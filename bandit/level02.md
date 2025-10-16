# OverTheWire Bandit – Level 01 → 02

## Goal
> The password for the next level is stored in a file called - located in the home directory

##  Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit1
- **Password:** 263JGJPfgU6LtdEvgfWU1XP5yac29mFx

##  Commands Used
```bash
# Connect to the server
ssh bandit1@bandit.labs.overthewire.org -p 2220

#List files in the home directory to confirm the file exists

ls -la

# Display the contents of the file named "-" 
cat ./-

#"-" is a special character hence why we used an alternative of how we normally display files by naming the path
