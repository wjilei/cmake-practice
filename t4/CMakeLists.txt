cmake_minimum_required(VERSION 3.29)

project(HELLO)

include_directories(/tmp/t3/include/hello)
link_directories(/tmp/t3/lib)
add_executable(hello main.c)

target_link_libraries(hello libhello.so)
