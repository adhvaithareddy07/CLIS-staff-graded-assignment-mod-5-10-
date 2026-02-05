COMMAND 1: cd /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 1

OUTPUT: Directory changed successfully

EXPLANATION: This command changes the working directory to the Question 1 folder. It ensures all files and scripts are                     created in the correct location.

COMMAND 2: nano analyze.sh

OUTPUT: Script file opened in Nano editor

EXPLANATION: This command opens the Nano editor to create and edit the shell script file. The script logic for analyzing                   files and directories is written here.

COMMAND 3: chmod +x analyze.sh

OUTPUT: Permission updated successfully

EXPLANATION: This command gives execution permission to the script file. It allows the script to be executed directly from                 the terminal.

COMMAND 4: echo "Hello this is test file" > sample.txt

OUTPUT: File created successfully

EXPLANATION: This command creates a sample text file and writes content into it. The file is used as input to test the script               functionality.

COMMAND 5: ./analyze.sh sample.txt

OUTPUT:
File detected
1 5 24 sample.txt

EXPLANATION: This command runs the script using the sample text file as input. It displays the number of lines, words, and                  characters in the file.

COMMAND 6: ./analyze.sh .

OUTPUT:
Directory detected
Total files: 2
Total .txt files: 1

EXPLANATION: This command runs the script on the current directory. It counts the total files and identifies the number of                  text files present.

COMMAND 7: ./analyze.sh sample.txt > output.txt

OUTPUT: Output stored in output.txt

EXPLANATION: This command redirects the script output into a separate file. It helps in saving results instead of displaying               them on the terminal.

COMMAND 8: ./analyze.sh . >> output.txt

OUTPUT: Output appended to output.txt

EXPLANATION: This command adds directory analysis results to the same output file. The double arrow ensures that previous                  output is not overwritten.

COMMAND 9: nano commands.txt

OUTPUT: File opened in Nano editor

EXPLANATION: This command creates a file to record all executed commands. It helps in documenting the steps performed during               the assignment.

COMMAND 10: ls

OUTPUT:
analyze.sh
commands.txt
output.txt
sample.txt
screenshots

EXPLANATION: This command lists all files in the current directory. It confirms that all required files for Question 1 are                 created successfully.
