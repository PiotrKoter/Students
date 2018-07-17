#include <iostream>
#include <vector>
#include <string>
#include <stdint.h>
#include "Student.hpp"

class DataBase
{
    vector<Student> studentBase;

 public:
    void addNewStudent(Student);
    void sortStudentsByIndex();
    void removeStudentByIndex(uint64_t);

};
