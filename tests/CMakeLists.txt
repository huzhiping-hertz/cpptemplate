set(TEST_APP_NAME "tester")
file(GLOB TEST_SRCS "*.cpp")
add_executable(${TEST_APP_NAME} ${TEST_SRCS})
target_link_libraries(${TEST_APP_NAME} PUBLIC utility gtest_main gtest)