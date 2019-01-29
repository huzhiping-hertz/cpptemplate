#include <models/Rectangle.h>
#include <gtest/gtest.h>

TEST(AreaSpace, Rectangle) { 
    Area::Rectangle rect= Area::Rectangle(3,4);
    ASSERT_EQ(12, rect.area());
}