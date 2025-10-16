# OverTheWire Bandit – Level 8 → 9

## Goal
> The password for the next level is stored in the file **data.txt** and is the only line of text that occurs only once.

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit8
- **Password:** dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc

## Commands Used
```bash
# Connect to the server
ssh bandit8@bandit.labs.overthewire.org -p 2220

# Sort the contents of data.txt, then find the unique line
sort data.txt | uniq -u

