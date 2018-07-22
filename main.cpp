#include "DataBase.hpp"
#include <iostream>

int main() {
  DataBase base;

  Student s1("Ferdynand", "Kiepski", 234398, 3.5);
  Student s2("Tadeusz", "Bocian", 225587, 4.2);
  Student s3("Monika", "Czajkowska", 223509, 4.5);

  Employee e1("Jan", "Kowalski", 5000);

  base.addNewStudent(s1);
  base.addNewStudent(s2);
  base.addNewStudent(s3);
  base.addNewEmployee(e1);

  base.displayStudentList();

  base.sortStudentsByIndex();

  base.displayStudentList();

  base.removeStudentByIndex(225587);

  base.displayStudentList();
  base.displayEmployeeList();
  base.write_students();
  return 0;
}
