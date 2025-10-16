# OverTheWire Bandit – Level 02 → 03

## Goal
> The password for the next level is stored in a file called –spaces in this filename– located in the home directory


##  Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit2
- **Password:** MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx

##  Commands Used
```bash
# Connect to the server
ssh bandit2@bandit.labs.overthewire.org -p 2220

#List files in the home directory to confirm the file exists

ls -la

# Display the contents of the file named "--spaces in this filename--" 
cat -- "--spaces in this filename--" 

#by using the normal cat command linux reads the -- as an attempt to use an option so by putting the -- right after cat the system tells cat it is not trying to select an option 
