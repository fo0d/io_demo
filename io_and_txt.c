
#include "../y3libgen/io.h"
#include "../y3libgen/list.h"
#include "../y3libgen/str.h"
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>
#ifndef O_BINARY
#define O_BINARY 0
#endif

typedef struct y3_str_line* dtp;
void
show_lines(struct y3_list* list);
int
proc_error(int n_args, ...);
void
stream_info(int n_args, ...);

void
stream_info(int n_args, ...)
{
  struct y3_io_stream *stream, *test;
  struct y3_io_stream_tab* stab = ____y3_io_streams;
  register int i, j;
  va_list params;
  va_start(params, n_args);

  for (i = 0; i < n_args; i++) {
    stream = va_arg(params, struct y3_io_stream*);
    if (stream) {
      fprintf(
        stderr, "\n***** INFO FOR STREAM ID [%d] *****\n\n", stream->id);
      fprintf(stderr,
              "name: %s\n",
              (stream->name != (char*)0) ? stream->name : "<no_name>");
      fprintf(stderr, "handle: %d\n", stream->handle);
      for (j = 0; j < stream->nlinks; j++) {
        test = stab->streams[stream->links[i]];
        if (test)
          fprintf(stderr,
                  "linked to: stream id [%d] name [%s]\n",
                  test->id,
                  (test->name != (char*)0) ? test->name : "<no_name>");
      }
      fprintf(stderr,
              "redirect flag is %s\n",
              stream->redirect > 0 ? "ON" : "OFF");
      fprintf(stderr,
              "redirection lock is %s\n",
              stream->redirect > 0 ? "ON" : "OFF");
      fprintf(stderr, "mode mask: %ud\n", stream->mode);
      fprintf(stderr, "bytes read: %ld\n", stream->bytes_read);
      fprintf(stderr, "bytes written: %ld\n", stream->bytes_written);
    }
  }
}

int
proc_error(int n_args, ...)
{
  struct y3_io_stream* stream;
  int i;
  va_list params;
  va_start(params, n_args);

  for (i = 0; i < n_args; i++) {
    stream = va_arg(params, struct y3_io_stream*);
    if (!stream) {
      fprintf(stderr, "io error: %lx\n", y3_errno);
      return 1;
    } else if (stream->error) {
      fprintf(stderr,
              "stream handle [%d] io error: %s\n",
              stream->handle,
              stream->error);
      return 1;
    }
  }
  return 0;
}

int
main(void)
{
  struct y3_list *in_txt, *out_txt;
  struct y3_io_stream *in, *out, *out2;

  // struct y3_hashtab *ht, *ht_str;
  char* my_msg =
    "Testing linking, this output is going to stdout and output.txt\n";

  unsigned int open_flags = _O_RDWR | _O_TRUNC;
  unsigned int open_flags_osx = O_RDONLY | O_CREAT;
  unsigned int open_flags_osx_new = O_RDWR | O_CREAT | O_TRUNC;

#ifdef _DOSLIKE
  open_flags |= _O_BINARY;
#endif

  //
  // get bytes from a stream
  //

  in = y3_io_new("file.txt", open_flags_osx, _S_IREAD, -1);
  out = y3_io_new(
    "output.txt", open_flags_osx_new | _O_CREAT, _S_IWRITE | _S_IREAD, -1);
  out2 = y3_io_new(
    "output2.txt", open_flags_osx_new | _O_CREAT, _S_IWRITE | _S_IREAD, -1);
  proc_error(3, in, out, out2);

  // io_read() takes in how many bytes to read
  // and returns bytes read, or 0 if couldn't read
  // 0 == read till the end, (N > 0) means read that many bytes
  // io_write() writes to handle specified # of bytes, must be > 0
  // returns 0 if error otherwise returns bytes read.

  y3_io_copy(out, in, y3_io_read(in, 0));

  //
  // Show how many bytes read and written.
  //

  fprintf(stderr, "%lx bytes read from file %s\n", in->bytes_read, in->name);
  fprintf(
    stderr, "%lx bytes written to file %s\n", in->bytes_read, out->name);

  //
  // Test writing a msg to stdout
  //

  char* my_msg2 = "Testing y3_stdout\n";

  y3_io_write(y3_stdout, "Testing y3_stdout.", strlen(my_msg2));

  //
  // Test linking.
  //
  // link stdout to file.txt and output.txt
  //
  // the input shouldn't goto file.txt since it's opened for reading only,
  // and the error will be set.
  //

  y3_io_link(y3_stdout, 3, in, out, out2);
  y3_io_toggle_redirect(y3_stdout);
  y3_io_write(y3_stdout, my_msg, strlen(my_msg));

  stream_info(5, y3_stdout, y3_stdin, in, out, out2);

  //
  // Show lines in 'in' stream and in 'out' stream.
  //

  in_txt = y3_str_gettxt(y3_error, in->name);
  out_txt = y3_str_gettxt(y3_error, out->name);

  fprintf(stderr, "\nlines in %s\n", in->name);
  show_lines(in_txt);
  fprintf(stderr, "\nlines in %s\n", out->name);
  show_lines(out_txt);

  //    y3_list_freeall(in_txt);

  //
  // Close the streams.
  //
  // The ones that cannot be closed, release them anyway.
  //

  y3_io_close(Y3_IO_FORCE_RELEASE, 3, in, out, out2);

  // fprintf(stderr,"press enter key to exit: ");
  // while (!getc(stdin))
  //    ;
  return 0;
}

void
show_lines(struct y3_list* txt)
{
  struct y3_str_line* li;
  for (; txt; txt = txt->next) {
    li = (struct y3_str_line*)txt->data;
    fprintf(stderr,
            "line[%lx] in file[%s] : %s",
            li->id_real + 1,
            li->fname,
            li->txt);
  }
}
