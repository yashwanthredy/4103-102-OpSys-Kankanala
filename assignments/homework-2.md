# chapter 2 review questions
Name: Kiran Reddy Kancharla

Course: 5143 Operating Systems

Date: 17 Feb 2016


###1.What are three objectives of an OS design?
**1. Convenience:** An operating system allows a computer use far more convenient.

**2. Efficiency:** It makes sure that computer system resources are used in an efficient manner.

**3. The ability to evolve:** It should be developed in such a way that there will be scope for development in 	the near future.

### 2. What is the kernel of an OS?

Kernel is a part of the operating system which is most frequently used part of the software. It is maintained in the main memory and it runs in privileged mode. 

###3. What is multiprogramming?

Multiprogramming is a kind of operation which allows execution of 2 or more 	programs in a computer simultaneously. 

##4. What is a process?

Process is an instance of a program running on a computer.

###5. How is the execution context of a process used by the OS?

The execution context,or process state,is the internal data by which the operating system is able to supervise and control the process. This internal information is separated from the process, because the operating system has information not permitted to the process. The context includes all of the information that the operating system needs to manage the process and that the processor needs to execute the process properly. The context includes the contents of the various processor registers, such as the program counter and data registers. It also includes information of use to the operating system, such as the priority of the process and whether the process is waiting for the completion of a particular I/O event

###6. List and briefly explain five storage management responsibilities of a typical OS?

  **1. Process Isolation:** The OS must ensure that all the independent processes 		doesn't interfere with each other's memory, both data and instructions.

  **2. Automatic allocation and management:** All the programs should be 	dynamically allocated across the memory hierarchy. It should take of data locality 	so the ease of accessing the data will be easy.

  **3. Support of modular programming:**  This one helps the programmer in defining program modules dynamically and also to create,delete or modify the modules.

  **4. Long-term storage:** It should allow information storage of program applications for long period of time.

  **5. Protection and access control:** At any level of memory hierarchy, sharing of memory would potentially create one program to address the memory space of another.  Sometimes it may threaten the integrity of the program due to the race conditions. So, the OS must allow portions of memory to access by various users.

###7. Explain the distinction between a real address and a virtual address.

The real address is part of main memory. Real address tells you that the program knows the actual layout in RAM. A virtual address refers to a memory location in virtual memory; the location is on disk and sometimes in main memory. When we try to access virtual memory, first it checks the page table and then it maps to physical address.

###8. Describe the round-robin scheduling technique?

It is an algorithm which follows FIFO to dispatch the processes with a limited amount of CPU time called time-slice or quantum. If a certain process doesn't complete per unit time i.e. time-slice the CPU will move onto the next process and the left over process would move to the back of the queue. The time-slice has to be set taking certain things into consideration so that the average wait time would be ver short.

###9. Explain the difference between a monolithic kernel and a microkernel.

Monolithic kernel is a single large process which has the file system, device drivers and application IPC are all in the same address space whereas in microkernels, the core functionality is isolated from system services and device drivers. Monolithic kernels can load the modules at run time dynamically. All kernel services exist and execute in the kernel address space.  Servers invoke "services" from each other by sending messages via IPC. This separation has the advantage that if one server fails, other servers can still work efficiently.
  
###10. What is Multithreading? 

It is a technique in which the process is divided into threads and each thread is run simultaneously. 

###11. List the key design issues for an SMP operating system.

**Simultaneous concurrent processes or threads:** Simultaneous execution is about utilizing multiple resources (cores, HW threads, etc..) in order to perform multiple tasks at the same time. The tasks don't have to interact in any way, you may have two different applications running on two different cores for example.

**Scheduling:** Any processor may perform scheduling, so conflicts must be avoided.

**Synchronization:** The situation arises where multiple processes share address space among themselves, Synchronization allows effective sharing of address space among the processes.. 

**Memory Management:**  Memory management is the functionality of an operating system which handles or manages primary memory. Memory management keeps track of each and every memory location either it is allocated to some process or it is free. It checks how much memory is to be allocated to processes. 

**Reliability and fault tolerance:** The operating system should provide low chances during the phase of processor failure
