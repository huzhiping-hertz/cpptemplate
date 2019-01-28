project(myapp)

# The main program
add_executable(myapp main.cpp)
target_link_libraries(myapp PUBLIC utility)