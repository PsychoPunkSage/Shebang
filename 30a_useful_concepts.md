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