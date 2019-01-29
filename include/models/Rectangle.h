#ifndef Rectangle_H
#define Rectangle_H

namespace Area
{

class Rectangle
{
private:
  int width;
  int height;

public:
  Rectangle(int x, int y) : width(x), height(y) {}
  void set_values(int, int);
  int area() { return width * height; }
};

} // namespace Area
#endif
