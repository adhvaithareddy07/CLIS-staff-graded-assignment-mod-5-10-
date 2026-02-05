COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 5

EXPLANATION: This command displays the current working directory. It confirms that work is being done inside the Question 5 folder.

COMMAND 2: mkdir dirA dirB

OUTPUT: (No output displayed)

EXPLANATION: This command creates two directories named dirA and dirB. These directories will be compared using the shell script.

COMMAND 3: echo "Hello from file1" > dirA/file1.txt
echo "Common content" > dirA/file2.txt
echo "Only in A" > dirA/fileA.txt

OUTPUT: (No output displayed)

EXPLANATION: These commands create sample files inside dirA. They are used to test comparison between directories.

COMMAND 4: echo "Hello from file1" > dirB/file1.txt
echo "Different content" > dirB/file2.txt
echo "Only in B" > dirB/fileB.txt

OUTPUT: (No output displayed)

EXPLANATION: These commands create sample files inside dirB. Some files are identical to dirA and some are different to test script functionality.

COMMAND 5: ls dirA

OUTPUT:
file1.txt
file2.txt
fileA.txt

EXPLANATION: This command lists all files inside dirA. It verifies that files were created successfully.

COMMAND 6: ls dirB

OUTPUT:
file1.txt
file2.txt
fileB.txt

EXPLANATION: This command lists all files inside dirB. It confirms that test files exist for comparison.

COMMAND 7: nano sync.sh

OUTPUT: Script file opened in Nano editor

EXPLANATION: This command opens Nano editor to create and write the shell script that compares both directories.

COMMAND 8: chmod +x sync.sh

OUTPUT: Execution permission granted

EXPLANATION: This command provides execution permission to the script file. It allows the script to run as an executable program.

COMMAND 9: ./sync.sh

OUTPUT:
Files only in dirA:
fileA.txt

Files only in dirB:
fileB.txt

Comparing common files:
file1.txt -> Contents MATCH
file2.txt -> Contents DIFFER

EXPLANATION: This command executes the sync.sh script. It compares files in both directories, identifies unique files, and checks whether common files have matching contents.

COMMAND 10: ./sync.sh > output.txt

OUTPUT: Script output saved into output.txt file

EXPLANATION: This command redirects the script output into a text file. It stores results for documentation and submission purposes.

COMMAND 11: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command opens Nano editor to record all executed commands. It helps maintain documentation of the process.

COMMAND 12: ls

OUTPUT:
commands.txt
dirA
dirB
output.txt
sync.sh
q5 screenshot.png

EXPLANATION: This command lists all files present in the directory. It confirms successful creation of required script, output, directories, and screenshot.
