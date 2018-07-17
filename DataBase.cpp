#include "DataBase.hpp"

void DataBase::addNewStudent(Student s)
{
    studentBase.push_back(s);
}

void DataBase::sortStudentsByIndex()
{

}

void DataBase::removeStudentByIndex(uint64_t idx)
{
    for (int i = 0; i < studentBase.size(); ++i)
    {
        if (idx == studentBase.at(i).getIndex())
        {
            studentBase.erase(studentBase.begin() + i);
            break;
        }
    }
}
