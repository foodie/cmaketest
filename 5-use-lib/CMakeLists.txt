cmake_minimum_required(VERSION 3.14)
project(TestLibrary)




#shared library
#include_directories(/usr/local/include)
#set ( PROJECT_LINK_LIBS libtestStudent.dylib )
#link_directories(/usr/local/lib)

#static library
set ( PROJECT_LINK_LIBS libtestStudent.a )
link_directories(/usr/local/lib)

add_executable(TestLibrary main.cpp)
target_link_libraries(TestLibrary ${PROJECT_LINK_LIBS} )