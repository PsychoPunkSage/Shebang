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

## Modify User
> Mainly used for Group modification

> 1. Add user to new group BUT `Default` group will remain SAME.....
```bash
usermod -G <GROUP_NAME> <USERNAME>
```

> 2. Change the `Default` group
```bash
usermod -g <GROUP_NAME> <USERNAME>
```

> Verification
```bash
less /etc/group
# Go down and check for it....
```

<details>
<summary>More Commands</summary>

```
-m -d /home/NEW_FOLDER  ::> Move content of home folder to NEW_FOLDER
-p                      ::> Change Password
-s                      ::> Change Shell type
-L -U                   ::> Lock/Unlock a user
```

</details>

## Add Password

```bash
passwd <USERNAME>
```

## Group Management

> Simple Way
```bash
groupadd <GROUP_NAME>
```

> Check
```bash
less /etc/group
# At the end you will find <GROUP_NAME>
```

> Delete Group
```bash
groupdel <GROUP_NAME> 
```

## Details of All Users

```bash
less /etc/passwd
# Info of all the users present in the system can be found here....
```

```bash
less /etc/shadow
# More Info about users like password/expiration date/renewal date etc.
```