#include <iostream>
#include <stdint.h>
#include <string>

class Student {
  std::string name;
  std::string surname;
  uint64_t index;
  float srednia;

public:
  Student(std::string, std::string, uint64_t, float);
  Student();
  ~Student();

  void setName(std::string);
  void setSurname(std::string);
  void setIndex(uint64_t);
  void setSrednia(float);

  std::string getName() const;
  std::string getSurname() const;
  uint64_t getIndex() const;
  float getSrednia() const;
};
