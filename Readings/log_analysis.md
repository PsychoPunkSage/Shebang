# Log Analysis

>> **Basic Definition:**<br>
> `Log Files` stores events, processes, messages, and other data from applcations, OS, or devices.<br>They provide informationbased on actions performed by users.... They are important if you `f**ked` something.

## Important Location/s

```
/var/log
```

## Important files

```
1. boot     ::> All info regarding booting/startup process etc.
2. chron    ::> All info about chronjobs user made
3. secure   ::> All info about user login activities like Auth failures, unauth access etc.
4. maillog  ::> All info about mailing services
5. httpd    ::> All info about web servers setups.
6. messages ::> All info about activities occuring Globally <IMP>
```

## Command Usage

> Analysis
```bash
cd /var/log
less <FILE_NAME>
```

<details>
<summary>Why "less" command?</summary>

```
Less Commands have many benefits:

Navigation:
    shift+G: Go to the end of the file.
    g      : Go to the beginning of the file.
    q      : Quit

Searching:

    /: Search forward for a term.
    ?: Search backward for a term.
    n: Go to the next occurrence of the search term.
```

</details><br>

> For realtime log analysis
```bash
tail -f <FILE_NAME>
```