#include <utility/LogHelper.h>
#include <gtest/gtest.h>

TEST(LogHelper, writeLog) { 
    cpptemplate::LogHelper::getInstance().writeLog("test");
    ASSERT_EQ(1,1);
}