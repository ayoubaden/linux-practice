# OverTheWire Bandit – Level 11 → 12

## Goal
> The password for the next level is stored in the file `data.txt`, where all letters have been rotated by 13 positions (ROT13).

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit11
- **Password:** dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr

## Commands Used
```bash
# Connect to the server
ssh bandit11@bandit.labs.overthewire.org -p 2220

# View the encoded text
cat data.txt

# Decode ROT13 using tr
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
i
