Import-Csv C:\Users\struitt\Desktop\Users.csv | where {$_.AccountType -like "Employee*"} | where {$_.MailboxSizeGB -gt 10GB} | Select-Object MailboxSizeGB,AccountType
