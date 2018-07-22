#include "Employee.hpp"
#include "Student.hpp"
#include <fstream>
#include <iostream>
#include <vector>

class DataBase {
  std::vector<Student> studentBase;
  std::vector<Employee> employeeBase;

public:
  void addNewStudent(Student);
  void sortStudentsByIndex();
  void removeStudentByIndex(uint64_t);
  void displayStudentList();

  void addNewEmployee(Employee);
  void displayEmployeeList();
  void write_students();
};
