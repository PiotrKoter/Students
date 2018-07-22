#include <iostream>
#include <string>

class Employee {
  std::string name;
  std::string surname;
  float salary;

public:
  Employee(std::string, std::string, float);
  ~Employee();

  void setName(std::string);
  void setSurname(std::string);
  void setSalary(float);

  std::string getName() const;
  std::string getSurname() const;
  float getSalary() const;
};
