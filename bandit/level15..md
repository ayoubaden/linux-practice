# OverTheWire Bandit – Level 14 → 15

## Goal
> The password for the next level can be retrieved by submitting the password for the current level to a local service listening on port 30000.

---

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit14
- **Password:** MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS

---

## Commands Used
```bash
# Connect to the server
ssh bandit14@bandit.labs.overthewire.org -p 2220

# Nothing useful in home directory, so connect to the local service on port 30000
nc localhost 30000

# Enter the password for bandit14 when prompted
MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS

# The service will return the password for bandit15

