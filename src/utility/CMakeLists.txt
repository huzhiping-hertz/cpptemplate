# library
set(utility_library_name "utility")
file(GLOB UTILITY_SRCS "*.cpp")
add_library(${utility_library_name} SHARED ${UTILITY_SRCS})
target_link_libraries(${utility_library_name} log4cpp)
