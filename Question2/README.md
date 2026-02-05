COMMAND 1: pwd

OUTPUT:
/mnt/c/Users/adhvaitha/Desktop/CLIS SGA MOD 5-10/question 2

EXPLANATION:
This command shows the current working directory. It confirms that all files and scripts are being created inside the Question 2 folder.

COMMAND 2: nano sample.log

OUTPUT:
(Log file opened in Nano editor and sample log entries were added)

EXPLANATION:
This command opens the Nano editor to create and store log entries. The sample log file is used as input for the script.

COMMAND 3: nano log_analyzer.sh

OUTPUT:
(Shell script opened in Nano editor and script code was written)

EXPLANATION:
This command opens Nano editor to write the shell script. The script is designed to analyze the log file and generate summary details.

COMMAND 4: chmod +x log_analyzer.sh

OUTPUT:
(No output shown — permission applied successfully)

EXPLANATION:
This command gives execution permission to the shell script. It allows the script to run directly from the terminal.

COMMAND 5: ./log_analyzer.sh sample.log

OUTPUT:
Analyzing log file: sample.log
Total entries: 4
INFO count: 1
WARNING count: 1
ERROR count: 2
Most recent ERROR: 2025-01-12 10:17:10 ERROR Network timeout
Report generated: logsummary_2026-02-04.txt

EXPLANATION:
This command executes the script using the sample log file as input. The script counts different log types and identifies the most recent error.

COMMAND 6: ./log_analyzer.sh sample.log > output.txt

OUTPUT:
(Output redirected to output.txt file)

EXPLANATION:
This command saves the script output into a file instead of displaying it on the terminal. It helps maintain record of results.

COMMAND 7: nano commands.txt

OUTPUT:
(Commands file opened in Nano editor and commands were recorded)

EXPLANATION:
This command is used to document all executed commands. It helps maintain proper assignment documentation.

COMMAND 8: ls

OUTPUT:
commands.txt
log_analyzer.sh
logsummary_2026-02-04.txt
output.txt
sample.log
screenshots

EXPLANATION:
This command lists all files present in the directory. It confirms that all required files were successfully created.
