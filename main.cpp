#include <iostream>
#include "DataBase.hpp"

int main()
{
    DataBase base;

    Student s1("Ferdynand", "Kiepski", 234398);
    Student s2("Tadeusz", "Bocian", 225587);
    Student s3("Monika", "Czajkowska", 223509);

    base.addNewStudent(s1);
    base.addNewStudent(s2);
    base.addNewStudent(s3);
   
   
    return 0;
}
