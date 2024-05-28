cmake_minimum_required(VERSION 3.29)
project(HELLO)

message(STATUS "this is BINARY dir ${PROJECT_BINARY_DIR}")

add_subdirectory(src)

install(FILES COPYRIGHT README DESTINATION share/doc/cmake/t2)
install(PROGRAMS runhello.sh DESTINATION bin)
install(DIRECTORY doc/ DESTINATION share/doc/cmake/t2)
install(TARGETS hello DESTINATION bin)
