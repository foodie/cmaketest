#include <iostream>
#include "Student.h"

int main(int argc, char const *argv[])
{
	std::cout << "hello world !"<<std::endl;
	Student *s = new Student();

	delete s;
	return 0;
}