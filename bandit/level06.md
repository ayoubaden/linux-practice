# OverTheWire Bandit – Level 05 → 06

## Goal
> The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:

human-readable
1033 bytes in size
not executable



##  Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit5
- **Password:** 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

##  Commands Used
```bash
# Connect to the server
ssh bandit5@bandit.labs.overthewire.org -p 2220

#List files in the home directory to find inhere

ls -la

#change directory from home to inhere

cd inhere

# Check the  files and filter for human-readable ASCII text files
file */* | grep "ASCII text" | grep -v "very long lines"

# Display contents of the correct file 
cat ./maybehere07/.file2
