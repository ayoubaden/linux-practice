# OverTheWire Bandit – Level 7 → 8

## Goal
> The password for the next level is stored in the file **data.txt** next to the word `millionth`.

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit7
- **Password:** morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj

## Commands Used
```bash
# Connect to the server
ssh bandit7@bandit.labs.overthewire.org -p 2220

# Search for the word 'millionth' in data.txt
grep millionth data.txt

