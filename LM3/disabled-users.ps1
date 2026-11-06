$disabled = Get-ADUser -Filter {Enabled -eq $false} -Properties DisplayName
$disabled | select-object Name
$disabled | export-csv -Path "C:\disabled-users.csv" -NoTypeInformation