cmake_minimum_required(VERSION 3.22)
project(lazyutils C)

set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED ON)

add_subdirectory(src/common)

add_subdirectory(src/yes)
add_subdirectory(src/true)
add_subdirectory(src/false)
add_subdirectory(src/mkdir)