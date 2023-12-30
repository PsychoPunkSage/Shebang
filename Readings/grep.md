# Global Regular Expression Print (grep) Command

> Prints a line matching a pattern.

## Usage

> General Syntax
```bash
grep [?OPTIONS] Pattern [File]
```

> Ignore UPPERCASE and lowercase while searching
```bash
grep -i [KEYWORD] file
```

> Search everything except given pattern.
```bash
grep -v [KEYWORD] file
```

> Count occurence of a  given pattern in a file.
```bash
grep -c [KEYWORD] file
```

> Search exact match of given pattern in a file.
```bash
grep -w [KEYWORD] file
```

> To print line no. of a given pattern in a file.
```bash
grep -n [KEYWORD] file
```

> To search given pattern in `MULTIPLE` file.
```bash
grep [KEYWORD] file1 file2 file3.....
```

> To `supress` filename while searching given pattern in MULTIPLE file.
```bash
grep -h [KEYWORD] file1 file2 file3.....
```

> To `search` `multiple` pattern in a file/s.
```bash
grep -e [KEYWORD] -e [KEYWORD] file
grep -e [KEYWORD] -e [KEYWORD] file1 file2 file3 ....
```

> To only print file names that matches given pattern in a file.
```bash
grep -l [KEYWORD] file1 file2 file3 ....
```

> To get keyword/pattern from a file and match with another file/s.
```bash
grep -f keyword.txt file
grep -f keyword.txt file1 file2 file3 ....
```

> grep + wilcarts.
```bash
# Print line starting with Given word
grep [^KEYWORD] file

# Print line ending with Given word
grep [KEYWORD$] file
```

> To search keyword from multiple file/s in a given `Directory`. \<<Recursive>>
```bash
grep -R [KEYWORD] dirXYZ/
```

> To search multiple keyword using `egrep`.
```bash
egrep "key1|key2|key3" file
```