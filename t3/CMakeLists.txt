cmake_minimum_required(VERSION 3.29)
project(HELLOLIB)

add_subdirectory(lib)


add_subdirectory(test)

enable_testing()


add_test(NAME mytest COMMAND ${PROJECT_BINARY_DIR}/test/Test)
