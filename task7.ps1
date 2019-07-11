Import-Csv C:\Users\struitt\Desktop\Users.csv | where {$_.SITE -like "NYC*"} | 
Sort-Object -Property EmailAddress,UserPrincipalName | select -First 10 |
Sort-Object -Property MailboxSizeGB -Descending
Select-Object MailboxSizeGB,EmailAddress,UserPrincipalName,SITE 


