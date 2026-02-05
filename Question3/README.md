COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 3

EXPLANATION: This command shows the current working directory. It confirms that all work is being performed inside the Question 3 folder.

COMMAND 2: nano marks.txt

OUTPUT:
101 Arjun 45 60 70
102 Meera 80 85 90
103 Ravi 50 40 65
104 Anita 90 95 88

EXPLANATION: This command opens the Nano editor to create and edit the marks file. The file stores student ID, student name, and marks obtained in three subjects.

COMMAND 3: nano validate_results.sh

OUTPUT: Script file created successfully

EXPLANATION: This command opens the Nano editor to create the shell script file. The script contains logic to check student results and classify them based on pass or fail conditions.

COMMAND 4: chmod +x validate_results.sh

OUTPUT: Permission granted to execute script

EXPLANATION: This command provides execution permission to the script file. Without this permission, the script cannot be executed in the terminal.

COMMAND 5: ./validate_results.sh

OUTPUT:
Failed in exactly one subject: 101 Arjun
Passed in all subjects: 102 Meera
Failed in exactly one subject: 103 Ravi
Passed in all subjects: 104 Anita
Students failed in exactly one subject: 2
Students passed in all subjects: 2

EXPLANATION: This command runs the validation script. It checks marks of each student, identifies students failing in exactly one subject, and counts students who passed all subjects.

COMMAND 6: ./validate_results.sh > output.txt

OUTPUT: Output saved into output.txt file

EXPLANATION: This command redirects the script output into a text file. It helps store the results permanently for documentation and submission.

COMMAND 7: nano commands.txt

OUTPUT: Commands list saved successfully

EXPLANATION: This command opens Nano editor to store all commands used during execution. It helps maintain proper documentation of steps followed in this question.

COMMAND 8: ls

OUTPUT: commands.txt marks.txt output.txt q3 screenshot.png validate_results.sh

EXPLANATION: This command lists all files present in the directory. It confirms that all required files, outputs, and screenshots are created successfully.
