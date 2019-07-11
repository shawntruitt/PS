Import-Csv C:\Users\struitt\Desktop\Users.csv  | Select-Object UserPrincipalName | % {$_.UserPrincipalName.Split('@')[0]}
