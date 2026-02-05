COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 7

EXPLANATION: This command displays the current working directory. It confirms that execution is taking place inside the Question 7 folder.

COMMAND 2: nano students.txt

OUTPUT:
Arjun 85
Meera 92
Ravi 67
Anita 45
Kiran 78

EXPLANATION: This command opens Nano editor to create a file containing student names and marks. The data is used to assign grades.

COMMAND 3: nano grade_calculator.sh

OUTPUT: Script file created successfully

EXPLANATION: This command creates a shell script that reads student marks and assigns grades based on score ranges.

COMMAND 4: chmod +x grade_calculator.sh

OUTPUT: Execution permission granted

EXPLANATION: This command allows the script to run directly in the terminal by assigning executable permission.

COMMAND 5: ./grade_calculator.sh

OUTPUT:
Arjun scored 85 -> Grade: B
Meera scored 92 -> Grade: A
Ravi scored 67 -> Grade: C
Anita scored 45 -> Grade: F
Kiran scored 78 -> Grade: B

EXPLANATION: This command executes the script. It reads student data and calculates grades using conditional statements.

COMMAND 6: ./grade_calculator.sh > output.txt

OUTPUT: Grade results saved in output.txt

EXPLANATION: This command redirects the script output into a file. It helps preserve results for submission.

COMMAND 7: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command stores all executed commands into a documentation file.

COMMAND 8: ls

OUTPUT: commands.txt grade_calculator.sh output.txt q7 screenshot.png students.txt

EXPLANATION: This command lists all files present in the directory. It confirms that all required files were created successfully.
