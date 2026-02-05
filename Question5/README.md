COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 5

EXPLANATION: This command shows the current working directory. It confirms that work is being performed inside Question 5 folder.

COMMAND 2: nano numbers.txt

OUTPUT:
10
20
30
40
50
60
70
80
89
90

EXPLANATION: This command opens Nano editor to create a file containing numbers. These numbers are used for statistical calculations.

COMMAND 3: nano number_stats.sh

OUTPUT: Script file created successfully

EXPLANATION: This command creates a shell script for performing numerical calculations. The script calculates total numbers, sum, average, maximum, and minimum values.

COMMAND 4: chmod +x number_stats.sh

OUTPUT: Execution permission granted

EXPLANATION: This command allows the script to run as an executable program. It is required before running the script.

COMMAND 5: ./number_stats.sh numbers.txt

OUTPUT:
Total numbers: 10
Sum: 439
Average: 43
Maximum: 90
Minimum: 10

EXPLANATION: This command executes the script. It reads numbers from the file and calculates statistical values.

COMMAND 6: ./number_stats.sh numbers.txt > output.txt

OUTPUT: Results stored in output.txt

EXPLANATION: This command redirects calculated results into an output file. It preserves the execution output for submission.

COMMAND 7: nano commands.txt

OUTPUT: Commands list saved successfully

EXPLANATION: This command stores all executed commands into a documentation file.

COMMAND 8: ls

OUTPUT: commands.txt number_stats.sh numbers.txt output.txt q5 screenshot.png

EXPLANATION: This command lists all files inside the directory. It confirms that all required files are present.
