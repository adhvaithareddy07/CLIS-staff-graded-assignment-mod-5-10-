COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 9

EXPLANATION: This command displays the current working directory. It confirms that work is being done in Question 9 folder.

COMMAND 2: nano records.txt

OUTPUT:

101 John 78

102 Meera 92

103 Ravi 65

104 Anita 88

105 Kiran 70

EXPLANATION: This command opens Nano editor to create a file containing student records and marks.

COMMAND 3: nano record_filter.sh

OUTPUT: Script file created successfully

EXPLANATION: This command creates a shell script to filter students scoring above a certain threshold value.

COMMAND 4: chmod +x record_filter.sh

OUTPUT: Execution permission granted

EXPLANATION: This command makes the script executable. It allows the script to run as a program.

COMMAND 5: ./record_filter.sh records.txt

OUTPUT:

Students scoring above 75:

101 John 78

102 Meera 92

104 Anita 88

Total students above 75: 3

EXPLANATION: This command executes the script. It filters student records and counts students scoring above 75.

COMMAND 6: ./record_filter.sh records.txt > output.txt

OUTPUT: Filtered results saved in output.txt

EXPLANATION: This command redirects script results into a file. It stores output for documentation.

COMMAND 7: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command records all commands executed during the task.

COMMAND 8: ls

OUTPUT: commands.txt output.txt q9 screenshot.png record_filter.sh records.txt

EXPLANATION: This command lists all files present in the folder. It confirms successful execution and file creation..
