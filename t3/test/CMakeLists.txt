
find_library(LIBCHECK check)
message(STATUS "this is LIBCHECK " ${LIBCHECK})
if(NOT LIBCHECK)
    message(FATAL_ERROR "Could not find libcheck")
endif()

include_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(Test main.c test_hello.c)

message(STATUS "this is BINARY dir " ${PROJECT_BINARY_DIR}/lib)

link_directories(${PROJECT_BINARY_DIR}/lib)
target_link_libraries(Test ${LIBCHECK} hello)
