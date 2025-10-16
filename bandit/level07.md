# OverTheWire Bandit – Level 6 → 7

## Goal
> The password for the next level is stored somewhere on the server and has the following properties:
> - Owned by user `bandit7`
> - Owned by group `bandit6`
> - 33 bytes in size

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit6
- **Password:** HWasnPhtq9AVKe0dmk45nxy20cvUa6EG

## Commands Used
```bash
# Connect to the server
ssh bandit6@bandit.labs.overthewire.org -p 2220

# Search the entire filesystem for files with the given properties
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null

# Display the contents of the found file
cat /path/to/found/file

