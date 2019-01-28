project(myapp)

# library
add_library(utility SquareRoot.cpp)
target_include_directories(utility PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/utility/include)

# The main program
add_executable(myapp main.cpp)
target_link_libraries(myapp PUBLIC utility)