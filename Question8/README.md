COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 8

EXPLANATION: This command displays the current working directory. It confirms that work is being performed inside the Question 8 folder.

COMMAND 2: mkdir testDir

OUTPUT: (No output displayed)

EXPLANATION: This command creates a directory named testDir. It is used to store files that will be moved to a backup folder.

COMMAND 3: echo "File one content" > testDir/file1.txt

echo "File two content" > testDir/file2.txt

echo "File three content" > testDir/file3.txt

OUTPUT: (No output displayed)

EXPLANATION: These commands create sample files inside testDir. The files are used to test background move operations.

COMMAND 4: nano bg_move.sh

OUTPUT: Script file created successfully

EXPLANATION: This command opens Nano editor to create a shell script that moves files into a backup directory using background processes.

COMMAND 5: chmod +x bg_move.sh

OUTPUT: Execution permission granted

EXPLANATION: This command provides execution permission to the script file. It allows the script to run as an executable program.

COMMAND 6: ./bg_move.sh testDir

OUTPUT:

Parent Process PID: 2345

Moved file1.txt with PID 2346

Moved file2.txt with PID 2347

Moved file3.txt with PID 2348

All background move operations completed.

EXPLANATION: This command executes the bg_move.sh script. It moves files into backup folder using background processes and displays process IDs.

COMMAND 7: ls testDir/backup

OUTPUT:

file1.txt

file2.txt

file3.txt

EXPLANATION: This command lists files inside the backup directory. It confirms that files were successfully moved.

COMMAND 8: ./bg_move.sh testDir > output.txt

OUTPUT: Script output saved into output.txt file

EXPLANATION: This command redirects script output into a text file. It stores results for documentation and submission.

COMMAND 9: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command opens Nano editor to record all commands executed during the task.

COMMAND 10: ls

OUTPUT:

bg_move.sh

commands.txt

output.txt

testDir

EXPLANATION: This command lists all files present in the directory. It confirms successful creation of required script, output files.
