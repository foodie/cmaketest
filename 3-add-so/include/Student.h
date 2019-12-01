#ifndef STUDENT
#define STUDENT 1

#include <iostream>

using namespace std;


class Student
{
public:
	Student(){}
	Student(std::string s, int n);
	~Student(){}
private:
	std::string name;
	int age;
	
};
#endif