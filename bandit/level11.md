# OverTheWire Bandit – Level 10 → 11

## Goal
> The password for the next level is stored in the file **data.txt**, which contains base64 encoded data.

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit10
- **Password:** FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey

## Commands Used
```bash
# Connect to the server
ssh bandit10@bandit.labs.overthewire.org -p 2220

# Decode the base64 encoded data
 base64 -d data.txt

