cmake_minimum_required (VERSION 3.10)
project (project_cmake)
# The version number.
set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

MESSAGE("++++++++++Start Build++++++++++")
#设置编译器
#SET(CMAKE_CXX_COMPILER "g++")
#设置构建类型，及相应的编译选项
SET(CMAKE_BUILD_TYPE "Debug")
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb -pthread ")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall -pthread")

#第三方库文件引入
#头文件搜索路径
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/extras/include)
#链接库搜索路径
LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/extras/libs)

#项目文件引入
#头文件搜索路径
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
#链接库搜索路径
LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/libs)
#执行文件输出路径
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#库文件输出路径
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#项目源码 
add_subdirectory(src)

#单元测试
add_subdirectory(tests)