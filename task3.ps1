$datauser = Import-CSV C:\Users\struitt\Desktop\Users.csv | Measure-Object -Property MailboxSizeGB -SUM
$datauser