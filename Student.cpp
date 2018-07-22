#include "Student.hpp"

Student::Student(std::string n, std::string s, uint64_t i, float sr)
    : name(n), surname(s), index(i), srednia(sr) {}

Student::Student() {}
Student::~Student() {}

void Student::setName(std::string n) { name = n; }

void Student::setSurname(std::string s) { surname = s; }

void Student::setIndex(uint64_t i) { index = i; }

void Student::setSrednia(float sr) { srednia = sr; }

std::string Student::getName() const { return name; }

std::string Student::getSurname() const { return surname; }

uint64_t Student::getIndex() const { return index; }

float Student::getSrednia() const { return srednia; }
