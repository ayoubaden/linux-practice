# OverTheWire Bandit – Level 03 → 04

## Goal
> The password for the next level is stored in a hidden file in the inhere directory.



##  Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit3
- **Password:** 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ

##  Commands Used
```bash
# Connect to the server
ssh bandit3@bandit.labs.overthewire.org -p 2220

#List files in the home directory to find inhere

ls -la

#change directory from home to inhere

cd inhere

#list all files including hidden ones in inhere

ls -a







# Display the contents of the hidden file we found called "...Hiding-From-You"
 
cat ...Hiding-From-You

 
 
