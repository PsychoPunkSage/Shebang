# Useful Concepts

### basename
> Strip directory info and only give the filename
```bash
basename /home/psychopunk_sage/Code/Lang/SScripts/29_continue.sh
# Output: 29_continue.sh
```

### dirname
> Strip filename and only give the directory path
```bash
dirname /home/psychopunk_sage/Code/Lang/SScripts/29_continue.sh
# Output: /home/psychopunk_sage/Code/Lang/SScripts
```

### realpath
> Strip filename and only give the directory path
```bash
realpath 23_csv.csv
# Output: /home/psychopunk_sage/Code/Lang/SScripts/23_csv.csv

realpath hohoho
# Output: /home/psychopunk_sage/Code/Lang/SScripts/hohoho
```

## Bash Varibles

### RANDOM
> A Random no. [0, 32767] is generated.
```bash
echo $RANDOM
# 14536
```

### UID
> User ID of the use logged in
```bash
echo $UID
# 1000 ->  Logged User || 0 -> Root User
```