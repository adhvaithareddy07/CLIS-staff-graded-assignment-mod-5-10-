COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 7

EXPLANATION: This command displays the current working directory. It confirms that work is being performed inside the Question 7 folder.

COMMAND 2: nano input.txt

OUTPUT:

aeiou

bcdfg

hello

sky

orange

AEIOU

rhythm

plane

EXPLANATION: This command opens Nano editor to create a text file containing sample words. The words are used to test vowel and consonant pattern detection.

COMMAND 3: nano patterns.sh

OUTPUT: Script file created successfully

EXPLANATION: This command opens Nano editor to create a shell script that analyzes words and categorizes them into vowel-only, consonant-only, and mixed patterns.

COMMAND 4: chmod +x patterns.sh

OUTPUT: Execution permission granted

EXPLANATION: This command provides execution permission to the script file. It allows the script to run as an executable program.

COMMAND 5: ./patterns.sh

OUTPUT:
Files created: vowels.txt consonants.txt mixed.txt

EXPLANATION: This command executes the patterns.sh script. It reads input words and writes them into separate files based on vowel and consonant patterns.

COMMAND 6: cat vowels.txt

OUTPUT:

aeiou

aeiou

EXPLANATION: This command displays words containing only vowels. It confirms that vowel pattern detection is working correctly.

COMMAND 7: cat consonants.txt

OUTPUT:

bcdfg

sky

rhythm

EXPLANATION: This command displays words containing only consonants. It verifies consonant pattern detection.

COMMAND 8: cat mixed.txt

OUTPUT:

hello

orange

plane

EXPLANATION: This command displays words containing both vowels and consonants and starting with a consonant. It verifies mixed pattern detection.

COMMAND 9: ./patterns.sh > output.txt

OUTPUT: Script output saved into output.txt file

EXPLANATION: This command redirects script output into a text file. It stores results for documentation and submission.

COMMAND 10: nano commands.txt

OUTPUT: Commands saved successfully

EXPLANATION: This command opens Nano editor to record all commands executed during the task.

COMMAND 11: ls

OUTPUT:

commands.txt

input.txt

patterns.sh

output.txt

vowels.txt

consonants.txt

mixed.txt

EXPLANATION: This command lists all files present in the directory. It confirms successful creation of required script, output files.
