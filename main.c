#include "stdio.h"
#include "string.h"


int main(int argc, char* argv[]){
  //16 Characters allocated for the array
  char buffer[16];

  //Buffer copies first user input
  strcpy(buffer,argv[1]);

  //Prints value of buffer
  printf("%s\n", buffer);
  return 0;
}
