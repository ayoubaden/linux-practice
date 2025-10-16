# OverTheWire Bandit – Level 04 → 05

## Goal
> The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.


##  Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit4
- **Password:** 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ

##  Commands Used
```bash
# Connect to the server
ssh bandit4@bandit.labs.overthewire.org -p 2220

#List files in the home directory to confirm the file exists

ls -la

#change directory from home to inhere

cd inhere


# Identify file types in the directory
file ./*

# Output shows one file is ASCII text (human-readable):
# Example:
# ./-file07: ASCII text

# Display the contents of that file
cat ./-file07

 
