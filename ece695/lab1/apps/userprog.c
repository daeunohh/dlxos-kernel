#include "usertraps.h"

void main (void)
{
  Printf("Get current pid \n");
  Printf("Current pid = %d\n", Getpid());
  
  while(1); // Use CTRL-C to exit the simulator
}
