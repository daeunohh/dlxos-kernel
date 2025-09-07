Lab 1 – DLXOS
==============

## How to Build
1. Move into the lab1 directory:
   $ cd ~/ece695/lab1
2. Build the kernel:
   $ mainframer.sh 'cd os && make'
3. Build the user program:
   $ mainframer.sh 'cd apps && make'

## How to Run
Run the following command inside the lab1 directory:
   $ dlxsim -x os/work/os.dlx.obj -a apps/work/userprog.dlx.obj

OR simply run the helper script:
   $ ./mymake.sh
This script automatically performs Clean → Build → Run.

## Notes about My Solution
- Implemented a new system call: **Getpid()**
  - `os/process.c`: Added `GetCurrentPid()` function.  
    → calculates the PID by comparing `currentPCB` pointer against entries in the global `pcbs[]` array.
  - `os/traps.c`: Added trap handler under `TRAP_PROCESS_GETPID`.  
    → calls `ProcessSetResult(currentPCB, pid)` to pass result back to user space.
  - `os/usertraps.s`: Added `_Getpid` assembly wrapper to invoke the new trap.
  - `apps/userprog.c`: Test program that prints the current PID to verify correctness.

## Unusual Details
- Implementation closely follows the style of the `Open` system call.
- No unusual modifications beyond those required.

## External Sources
- Purdue ECE469 Lab 1 handout
- Class lecture notes
