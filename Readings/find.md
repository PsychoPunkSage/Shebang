# FIND Command

## Usage:

> General usage
```bash
find [OPTIONS] [PATH] [EXPRESSION]
```

> Search file based on **size**
```bash
find /path/ -size _50M_
```

<details>
<summary>Size</summary>

```
M   ::> MB
k   ::> KB
G   ::> GB
c   ::> Bytes
```

</details>

> Find only file/directory in a given path.
```bash
find /path/ type -f
```

<details>
<summary>Size</summary>

```
f   ::> file
d   ::> directory
l   ::> symbolic link
b   ::> block device
s   ::> socket
```

</details>


> Search a file based on its name.
```bash
# Exact Name
find /path/ -name <FILE_NAME>
# Ignore case sensitive
find /path/ -iname <FILE_NAME>
```

> Search a file for given user only.
```bash
find /path/ -user root
```