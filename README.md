# Random-File-Opener-Ubuntu
This is a simple bash script which opens a random file/directory form the directory where the script is located in. 

The script does collect the amount of files in the directory, select a random number in that range, puts the name of the file between ' ' so spaces shouldn't be a problem. After this is it joins the "xdg-open" with the string behind it, and executes the whole variable.
Normally, the script shouldn't open itself.

For now the script does open directories too.
The script does only work Ubuntu Desktop.
