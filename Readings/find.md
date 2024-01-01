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

</details><br>

> Find only file/directory in a given path.
```bash
find /path/ type -f
```

<details>
<summary>Flags</summary>

```
f   ::> file
d   ::> directory
l   ::> symbolic link
b   ::> block device
s   ::> socket
```

</details><br>


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

> Search a file based on "inode" no.
```bash
find /path/ -inum <inode_number>
```

<details>
<summary>Inode no.</summary>

```bash
ls -li
```

</details><br>

> Search a file based on no. of `links`
```bash
find /path/ -links <no._of_links>
```

> Search a file based on `Permission`
```bash
find /path/ -perm /u=r
find /path/ -perm 777
```
