#include <utility/SquareRoot.h>
#include <gtest/gtest.h>

TEST(Utility, SquareRoot) { 
    ASSERT_EQ(6, SquareRoot(36.0));
    ASSERT_EQ(18.0, SquareRoot(324.0));
    ASSERT_EQ(25.4, SquareRoot(645.16));
    ASSERT_EQ(0, SquareRoot(0.0));
}
 