cmake_minimum_required (VERSION 3.10)
project (project_cmake)
# The version number.
set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

message(${CMAKE_CURRENT_SOURCE_DIR})

add_subdirectory(src)
add_subdirectory(tests)