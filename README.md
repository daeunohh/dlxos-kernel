# DLXOS Kernel

An educational operating system kernel implemented on the DLX architecture, developed as part of the Purdue ECE Operating Systems course.  
This project explores fundamental OS concepts by building and experimenting with a simplified kernel on a RISC-based architecture.

## Features
- Process management: PCB, context switching, and scheduling
- Memory management basics
- System calls and trap handling
- I/O subsystem simulation
- Kernel build and execution on DLX simulator

## Technologies
- C
- GNU Make
- DLX simulator (gcc-dlx, dlxsim)

## Learning Outcomes
Through this project I gained hands-on experience with:
- Low-level OS design and implementation
- Cross-compilation and debugging on a simulated architecture
- Working with process control blocks and scheduling algorithms
- Understanding kernel–user space separation

## How to Build & Run
```bash
make clean
make
./dlxsim -x os.dlx.obj
