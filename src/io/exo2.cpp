#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h>

void rot13(std::istream& fi)
{

  std::string strToRot;

  while(!fi.eof())
    {
      fi >> strToRot;

      for (unsigned int i = 0; i < strToRot.size(); i++)
        {
          char a_d = (strToRot[i] <= 'Z')?'A':'a';
          strToRot[i] = (strToRot[i]-a_d+(char)13)%(26)+a_d;
        }

      std::cout << strToRot <<std::endl;
    }

}

int main(int argc, char *argv[])
{
  if (argc != 1) {
    std::cerr << "Argument absent " << argv[1]<< std::endl;
    std::exit(EXIT_FAILURE);
  }

  rot13(std::cin);

  return 0;
}
