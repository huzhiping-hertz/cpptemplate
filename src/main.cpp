#include <iostream>
#include <string>
#include <utility/SquareRoot.h>
#include <models/Rectangle.h>

using namespace std;
using namespace Area;

int main(int argc, char *argv[])
{
	std::cout << "Hello Easy C++ project!" << std::endl;
	string str = "This is a string";
	cout << str << endl;
	cout <<"Utility SquareRoot function:"<<SquareRoot(4)<< endl; 

	Rectangle *rectPtr =new Rectangle(3,4);
	cout<<"Rectangle Class area:"<<rectPtr->area()<<endl;
	delete rectPtr;

	return 0;
}