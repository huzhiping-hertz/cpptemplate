add_subdirectory(utility)
add_subdirectory(models)

# The main program
set(APP_NAME "main")
add_executable(${APP_NAME} main.cpp)
target_link_libraries(${APP_NAME} PUBLIC utility models log4cpp)