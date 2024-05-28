cmake_minimum_required(VERSION 3.12)

project(HELLO)

set(SRC_LIST main.c)

message(STATUS "this is BINARY dir " ${HELLO_BINARY_DIR})
message(STATUS "this is SOURCE dir " ${HELLO_SOURCE_DIR})

add_executable(${PROJECT_NAME} ${SRC_LIST})
