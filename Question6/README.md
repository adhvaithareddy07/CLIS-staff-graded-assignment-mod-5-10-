COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 6

EXPLANATION: This command shows the present working directory. It confirms execution is inside Question 6 folder.

COMMAND 2: nano text.txt

OUTPUT:
This is a sample text file
This file is used to test word statistics
This text file contains repeated words
This is another sample text

EXPLANATION: This command opens Nano editor to create a text file. The file contains sentences used for word analysis.

COMMAND 3: nano word_stats.sh

OUTPUT: Script file created successfully

EXPLANATION: This command creates a script that analyzes text content. The script calculates total words, unique words, and most frequent word.

COMMAND 4: chmod +x word_stats.sh

OUTPUT: Execution permission granted

EXPLANATION: This command allows the script to run. It assigns executable permission to the script file.

COMMAND 5: ./word_stats.sh text.txt

OUTPUT:
Analyzing file: text.txt
Total words: 14
Unique words: 9
Most frequent word: is

EXPLANATION: This command executes the script. It analyzes the text file and calculates word-related statistics.

COMMAND 6: ./word_stats.sh text.txt > output.txt

OUTPUT: Output saved in output.txt

EXPLANATION: This command redirects the analysis result into a file. It helps store results for documentation.

COMMAND 7: nano commands.txt

OUTPUT: Commands list saved successfully

EXPLANATION: This command records all commands used during execution.

COMMAND 8: ls

OUTPUT: commands.txt output.txt q6 screenshot.png text.txt word_stats.sh

EXPLANATION: This command lists all files present in the directory. It confirms successful completion of the task.
