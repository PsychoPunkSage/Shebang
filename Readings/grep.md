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
