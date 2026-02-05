COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 8

EXPLANATION: This command shows the current working directory. It confirms execution inside Question 8 folder.

COMMAND 2: nano data.txt

OUTPUT:
apple
banana
apple
orange
banana
apple
grapes
orange
banana

EXPLANATION: This command opens Nano editor to create a file containing repeated data values. The file is used for frequency counting.

COMMAND 3: nano frequency_counter.sh

OUTPUT: Script file created successfully

EXPLANATION: This command creates a shell script to count frequency of repeated entries in the file.

COMMAND 4: chmod +x frequency_counter.sh

OUTPUT: Execution permission granted

EXPLANATION: This command assigns executable permission to the script, allowing it to run from the terminal.

COMMAND 5: ./frequency_counter.sh data.txt

OUTPUT:
Analyzing file: data.txt
Total entries: 9
Frequency count:
3 banana
3 apple
2 orange
1 grapes

EXPLANATION: This command executes the script and calculates how many times each item appears in the file.

COMMAND 6: ./frequency_counter.sh data.txt > output.txt

OUTPUT: Frequency results saved in output.txt

EXPLANATION: This command redirects script output into a file for documentation and submission.

COMMAND 7: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command records all commands used during execution.

COMMAND 8: ls

OUTPUT: commands.txt data.txt frequency_counter.sh output.txt q8 screenshot.png

EXPLANATION: This command lists files inside the directory and verifies successful completion of the task.
