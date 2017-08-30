# register-manual-checks

1. place the .csv to be checked in the same folder as initialize.R
2. run initialize.R
3.when prompted enter the name of the csv file and the name of the column to be searched on google
4. run data worker.R
5. make the checks. the script will make a backup of your enviroment after every check named "the name of the csv file + backup.RData"
6. when you have finished matching export the data dataframe as a csv (this function is not built into the scripts).


if you need to go back and recheck a variable exit the script with esc, then set CurrentRow variable to the entry you want to go back to, rerun data worker.R