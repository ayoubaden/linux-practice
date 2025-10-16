# OverTheWire Bandit – Level 9 → 10

## Goal
> The password for the next level is stored in the file **data.txt** in one of the few human-readable strings, preceded by several `=` characters.

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit9
- **Password:** 4CKMh1JI91bUIZZPXDqGanal4xvAg0JM

## Commands Used
```bash
# Connect to the server
ssh bandit9@bandit.labs.overthewire.org -p 2220

# Show all human-readable strings and search for '==='
strings data.txt | grep ===

