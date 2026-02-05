COMMAND 1: pwd

OUTPUT: /mnt/c/Users/adhva/Desktop/CLIS SGA MOD 5-10/question 4

EXPLANATION: This command displays the present working directory. It confirms that the execution is happening inside the Question 4 folder.

COMMAND 2: nano emails.txt

OUTPUT:
abc@company.com

hello123@service.com

john123@gmail.com

user99@yahoo.com

invalid_email@.com

test@company
bad@email@domain.com

EXPLANATION: This command opens Nano editor to create and store email addresses. The file contains both valid and invalid email formats for testing.

COMMAND 3: nano emailcleaner.sh

OUTPUT: Script file created successfully

EXPLANATION: This command opens Nano editor to create the email validation script. The script separates valid and invalid email addresses using pattern matching.

COMMAND 4: chmod +x emailcleaner.sh

OUTPUT: Execution permission granted

EXPLANATION: This command makes the script executable. It allows the script to run directly from the terminal.

COMMAND 5: ./emailcleaner.sh

OUTPUT:
Valid emails saved in valid.txt
Invalid emails saved in invalid.txt

EXPLANATION: This command executes the script. It filters email addresses and stores valid emails and invalid emails in separate files.

COMMAND 6: cat valid.txt

OUTPUT:
abc@company.com

hello123@service.com

john123@gmail.com

user99@yahoo.com

EXPLANATION: This command displays valid email addresses stored in the valid.txt file. It confirms correct filtering by the script.

COMMAND 7: cat invalid.txt

OUTPUT:
invalid_email@.com

test@company
bad@email@domain.com

EXPLANATION: This command displays invalid email addresses stored in invalid.txt. It verifies incorrect formats are separated properly.

COMMAND 8: ./emailcleaner.sh > output.txt

OUTPUT: Script output saved into output.txt

EXPLANATION: This command redirects script output into a file. It helps in storing execution results for documentation.

COMMAND 9: nano commands.txt

OUTPUT: Commands list saved successfully

EXPLANATION: This command stores all executed commands into a text file. It is used for record keeping and submission.

COMMAND 10: ls

OUTPUT: commands.txt emailcleaner.sh emails.txt invalid.txt output.txt q4 screenshot.png valid.txt

EXPLANATION: This command lists all files in the directory. It confirms that required files and outputs are created.
