#pragma once
#include "Student.hpp"

Student::Student() {}

Student::~Student() {}

void Student::setName(std::string n) { name = n; }

void Student::setSurname(std::string s) { surname = s; }

void Student::setIndex(uint64_t i) { index = i; }

std::string Student::getName() { return name; }

std::string Student::getSurname() { return surname; }

uint64_t Student::getIndex() { return index; }
