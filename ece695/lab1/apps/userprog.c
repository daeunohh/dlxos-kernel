#include "usertraps.h"

void main (void)
{
  unsigned int pid;

  Printf("Get current pid \n");
  pid = Getpid();
  Printf("Current pid = %d\n", pid);

  while(1); // Use CTRL-C to exit the simulator
}
