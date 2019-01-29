set(TEST_APP_NAME "tester")
add_executable(${TEST_APP_NAME} test_squareroot.cpp)
target_link_libraries(${TEST_APP_NAME} PUBLIC utility gtest_main gtest)