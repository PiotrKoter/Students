#include <iostream>
#include <string>
#include <stdint.h>

class Student
{
    std::string name;
    std::string surname;
    uint64_t index;

public:
    Student();
    ~Student();

    void setName(std::string);
    void setSurname(std::string);
    void setIndex(uint64_t);

    std::string getName();
    std::string getSurname();
    uint64_t getIndex();

};
