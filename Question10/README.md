COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 10

EXPLANATION: This command displays the current working directory. It confirms that the program is being executed inside the Question 10 folder.

COMMAND 2: nano signal_handling.c

OUTPUT: C program created successfully

EXPLANATION: This command opens the Nano editor to create a C program that demonstrates signal handling using parent and child processes.

COMMAND 3: gcc signal_handling.c -o signal_handling

OUTPUT: Compilation successful

EXPLANATION: This command compiles the C program and generates an executable file named signal_handling.

COMMAND 4: ./signal_handling

OUTPUT:
Parent process running indefinitely. PID: 3456
Parent received SIGTERM. Cleaning up and exiting gracefully.

EXPLANATION: This command executes the program. The first child sends SIGTERM after 5 seconds and the parent handles it gracefully.

COMMAND 5: ./signal_handling > output.txt

OUTPUT: Program output saved in output.txt

EXPLANATION: This command redirects the program output into a file for documentation and submission.

COMMAND 6: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command records all commands executed during the program development.

COMMAND 7: ls

OUTPUT: commands.txt output.txt signal_handling signal_handling.c 

EXPLANATION: This command lists all files present in the directory and confirms successful execution of the program.
