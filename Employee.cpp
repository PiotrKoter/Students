#include "Employee.hpp"

Employee::Employee(std::string n, std::string s, float sa)
    : name(n), surname(s), salary(sa) {}

Employee::Employee() {}

Employee::~Employee() {}

void Employee::setName(std::string n) { name = n; }

void Employee::setSurname(std::string s) { surname = s; }

void Employee::setSalary(float sa) {}

std::string Employee::getName() const { return name; }

std::string Employee::getSurname() const { return surname; }

float Employee::getSalary() const { return salary; }