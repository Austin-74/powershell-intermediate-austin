$acc = Get-ADUser -Filter * -Properties Department, EmailAddress, OfficePhone
$missingInfo = $acc | Where-Object { -not $_.Department -or -not $_.EmailAddress -or -not $_.OfficePhone }

$missingInfo | select-object Name, Department, EmailAddress, OfficePhone
$missingInfo | export-csv -Path "C:\incomplete-users.csv" -NoTypeInformation