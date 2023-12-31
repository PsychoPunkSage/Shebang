# AWK Command

## How AWK functions?
1. Consider each line as a row.
2. Consider each " " seperated element as field

## Terms
```
    NR - No. of rows
    NF - No. of fields
    $0 - Print Everything
 $1,$2 - Field no. 
```

## Syntax

```bash
# 1. Way1
awk [options] 'pattern {action}' file_name

# 2. Way2
echo "Data" | awk [options] 'pattern {action}'
```

**`Options`**:<br>&nbsp;&nbsp;&nbsp;&nbsp;**`-F`** field seperator<br>&nbsp;&nbsp;&nbsp;&nbsp;**`-v`** var=value<br>&nbsp;&nbsp;&nbsp;&nbsp;**`-f`** file<br>

>> Refer test.csv file for further examples

> Only print column 2
```bash
awk {print $2} test.csv 
```

> Only print last row, column.
```bash
# Last Column
awk '{print $NF}' test.csv 
# Last Row
awk 'END {print}' test.csv
```

> Print line no. before each row
```bash
awk '{print NR, $0}' test.csv 
```

> Print range of lines.
```bash
awk 'NR==2,NR==9 {print NR, $0}' test.csv 
```

> Print line no. blank lines.
```bash
# "0" fields
awk 'NF==0 {print NR}' test.csv 
```

> Search Mutiple words
```bash
awk '/Anallese|Wenoa|Chinua/ {print NR, $0}' test.csv 
```

