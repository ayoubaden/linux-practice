# OverTheWire Bandit – Level 12 → 13

## Goal
> The password for the next level is stored in the file `data.txt`, which is a hexdump of a file. The task is to reverse the hexdump and then repeatedly decompress the file until the password is revealed.

## Server Info
- **Host:** bandit.labs.overthewire.org
- **Port:** 2220
- **Username:** bandit12
- **Password:** 7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4

## Commands Used
```bash
# Connect to the server
ssh bandit12@bandit.labs.overthewire.org -p 2220

# Copy the data file to a temporary directory (to avoid clutter in home dir)
mkdir /tmp/bandit12
cd /tmp/bandit12
cp ~/data.txt .

# Reverse the hexdump back into binary
xxd -r data.txt decoded.bin

# Check file type
file decoded.bin

# Depending on the type, rename and decompress repeatedly:
mv decoded.bin decoded.gz
gunzip decoded.gz

# Keep checking file type and using the right decompression tool:
#   - gunzip (for .gz)
#   - bunzip2 (for .bz2)
#   - tar -xf (for .tar)
# Repeat until a text file is obtained.

# Finally, view the password
cat final_file.txt

