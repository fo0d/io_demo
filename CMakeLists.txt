
cmake_minimum_required(VERSION 3.2)
project(io_demo)

set(EXECUTABLE_OUTPUT_PATH "${PROJECT_SOURCE_DIR}/build/")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/build")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -g -D_DEBUG -D_Y3_LIB_DEBUG_ON -D_WARNINGS -D_LINUX")
set(SOURCE_FILES
        ../y3libgen/hash.c ../y3libgen/list.c ../y3libgen/primes.c ../y3libgen/str.c ../y3libgen/io.c io_and_txt.c)

# Tests
add_executable(io_demo ${SOURCE_FILES})