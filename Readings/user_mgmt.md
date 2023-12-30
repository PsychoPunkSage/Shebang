# User Management

## Create User

> Simple way
```bash
useradd <USERNAME>
```

> Check if User is created or not
```bash
id <USERNAME>
```

<details>
<summary>Output</summary>

```
<-- OUTPUT -->

uid=1001(USERNAME) gid=1001(USERNAME) groups=1001(USERNAME)
```

</details>

> Comprehensive way
```bash
useradd -g <GROUP_NAME> -s /bin/bash -c "COMMENT/DESCRIPTION" -m -d /home/<USERNAME> <USERNAME>
```

## Delete User

> Normal deletion
```bash
userdel <USERNAME>
```

> User + home directory deletion
```bash
# Also remove Home directory....
userdel -r <USERNAME>
```

> Force user deletion (even it is loggedin somewhere) 
```bash
# Also remove Home directory....
userdel -f <USERNAME>
```