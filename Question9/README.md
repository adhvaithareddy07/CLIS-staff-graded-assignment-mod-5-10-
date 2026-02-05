COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 9

EXPLANATION: This command shows the current working directory. It confirms that the user is working inside the Question 9 folder.

COMMAND 2: nano zombie_prevention.c

OUTPUT: C program file created successfully

EXPLANATION: This command opens the Nano editor and creates the C program file. The program is written to create child processes and prevent zombie processes.

COMMAND 3: gcc zombie_prevention.c -o zombie_prevention

OUTPUT: Program compiled successfully

EXPLANATION: This command compiles the C program using GCC compiler. It generates an executable file named zombie_prevention.

COMMAND 4: ./zombie_prevention

OUTPUT:
Child Process Created with PID: 2345
Child Process Created with PID: 2346
Child Process Created with PID: 2347
Child Process 2345 exiting
Parent cleaned child process with PID: 2345
Child Process 2346 exiting
Parent cleaned child process with PID: 2346
Child Process 2347 exiting
Parent cleaned child process with PID: 2347
All child processes handled successfully

EXPLANATION: This command executes the program. Multiple child processes are created using fork(). The parent process waits for each child using wait() and cleans them properly, preventing zombie processes.

COMMAND 5: ./zombie_prevention > output.txt

OUTPUT: Program output saved into output.txt

EXPLANATION: This command runs the program and redirects the output into a text file. It is useful for documentation and record keeping.

COMMAND 6: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command records all executed commands in a file for submission purposes.

COMMAND 7: ls

OUTPUT: commands.txt output.txt zombie_prevention zombie_prevention.c

EXPLANATION: This command lists all files in the directory. It confirms that program files and output files were created successfully.
