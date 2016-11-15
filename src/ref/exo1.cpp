#include <string>
#include <iostream>

void swap(int& a,int& b) 
{
  a = a+b;
  b = a-b;
  a = a-b;
}

void swapstr(std::string& a, std::string& b)
{
  auto c = a;
  a = b;
  b = c;
}
/*
std::string
foo(std::string& a, std::string& b)
{
  std::string c = a + b;
  return c;
}
*/

std::string
foo(const std::string& a, const std::string& b)
{
  std::string  c;
  c.resize(a.size()+b.size()+1);
  for (unsigned int i = 0; i < a.size(); i++) {
    c[i] = a[i];
  }

  for (unsigned int i = 0; i < b.size(); i++) {
    c[a.size()+i] = b[i];
  }

  return c;
}


int main(int argc, char *argv[])
{
  int a = 10, b = 42;
  std::cout << "a=" << a << ", b=" << b << "\n";
  swap(a,b);
  std::cout << "a=" << a << ", b=" << b << "\n";

  std::string str_a = "lapin", str_b = "cochon";
  std::cout << "str_a=" << str_a << ", str_b=" << str_b << "\n";
  swapstr(str_a,str_b);
  std::cout << "str_a=" << str_a << ", str_b=" << str_b << "\n";

  std::cout << "str_a+str_b ="<< foo(str_a,str_b) << "\n";



  return 0;
}



