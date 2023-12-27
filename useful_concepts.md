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

## Redirections
### >
> If you want to print fresh data.....

### >>
> If you want to append data....

> if we don't want to print the output of a command on terminal/file then we can redirect it to **`/dev/null`**


## LOGS Messages

> If want to maintain logging for script, we can use **`logger`** in our script. <br>LogsLocation::> **`/var/log/messages`**


## Debugging Scripts

### set -x
> Adding `set -x` at the beginning of the Script for *Step wise debugging*....
### set -e
> Adding `set -e` at the beginning of the Script if want to EXIT as soon as the command fail....

## Running scripts in background
### nohup ./scripts.sh &
> It runs *Scripts* in background and stores output in **`nohup.out`**.<br>
> Even if we close the terminal, the script will run.<br>
> It will inform us as soon as the script is executed.