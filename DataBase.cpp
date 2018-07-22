#include "DataBase.hpp"
#include <fstream>
#include <iostream>
using namespace std;

void DataBase::addNewStudent(Student s) { studentBase.push_back(s); }

void DataBase::sortStudentsByIndex() {
  for (int i = 1; i < studentBase.size(); ++i) {
    for (int j = studentBase.size() - 1; j >= 1; j--) {
      if (studentBase.at(j).getIndex() < studentBase.at(j - 1).getIndex()) {
        Student buff;
        buff = studentBase.at(j - 1);
        studentBase.at(j - 1) = studentBase.at(j);
        studentBase.at(j) = buff;
      }
    }
  }
}

void DataBase::removeStudentByIndex(uint64_t idx) {
  for (int i = 0; i < studentBase.size(); ++i) {
    if (idx == studentBase.at(i).getIndex()) {
      studentBase.erase(studentBase.begin() + i);
      break;
    }
  }
}

void DataBase::displayStudentList() {
  std::cout << "LISTA STUDENTOW:" << std::endl;
  for (int i = 0; i < studentBase.size(); ++i) {
    std::cout << i + 1 << ". " << studentBase.at(i).getName() << "  "
              << studentBase.at(i).getSurname() << "  "
              << studentBase.at(i).getIndex() << "  "
              << studentBase.at(i).getSrednia() << std::endl;
  }

  std::cout << std::endl;
}

void DataBase::addNewEmployee(Employee e) { employeeBase.push_back(e); }

void DataBase::displayEmployeeList() {
  std::cout << "LISTA PRACOWNIKOW:" << std::endl;
  for (int i = 0; i < employeeBase.size(); ++i) {
    std::cout << i + 1 << ". " << employeeBase.at(i).getName() << "  "
              << employeeBase.at(i).getSurname() << "  "
              << employeeBase.at(i).getSalary() << std::endl;
  }

  std::cout << std::endl;
}

/*
void DataBase::write_students() {

  ofstream myFile;
  myFile.open("DataBase.csv");
  for (int i = 0; i < studentBase.size(); i++) {
    myFile << studentBase.at(i).getName() << ","
           << studentBase.at(i).getSurname() << ","
           << studentBase.at(i).getIndex() << ","
           << studentBase.at(i).getSrednia() << endl;
  }
  myFile.close();
}*/

void DataBase::read_students(Student s) {
  studentBase.push_back(s);
  string item1, item2, item3, item4;
  int count = 0;
  ifstream myFile;
  myFile.open("DataBase.csv");
  while (!myFile.eof()) {
    getline(myFile, item1, ',');
    getline(myFile, item2, ',');
    getline(myFile, item3, ',');
    getline(myFile, item4, '\n');
    count++;

    cout << item1 << endl;
    cout << item2 << endl;
    cout << item3 << endl;
    cout << item4 << endl;
    cout << count << endl;
  }
}
