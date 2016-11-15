#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h>

int countword(std::ifstream& fi)
{

  std::string strnull;
  int i=0;

  while(!fi.eof())
    {
      fi >> strnull;
      i++;
    }

  return --i;
}

int main(int argc, char *argv[])
{
  if (argc != 2) {
    std::cerr << "Argument absent " << argv[1]<< std::endl;
    std::exit(EXIT_FAILURE);
  }

  char* file_name = argv[1];
  std::ifstream in(file_name);

  if (! in.is_open()) {
    std::cerr << "fichier introuvable" << std::endl;
    std::exit(EXIT_FAILURE);
  }


  std::cout << "File "<< argv[1] << " has " << countword(in)<< " words." << std::endl;
                                                                            in.close();
                                                                            return 0;
}

