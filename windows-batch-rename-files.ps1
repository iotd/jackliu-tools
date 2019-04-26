```

#Windows Batch Rename
#File type: Power Shell
$Path = 'C:\file path'
$Filter = '*.txt'
$newtext = 'new filename text'
$oldtext = 'old filename text'

ls $Path -Include $Filter -Recurse | ForEach-Object{Rename-Item $_.FullName$_.FullName.Replace($oldtext,$newtext)}

```
