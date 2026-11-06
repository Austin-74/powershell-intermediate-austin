$comp = Get-ADComputer -filter * -Server 10.0.0.5 -properties distinguishedname
$compinv = $comp | select-object name,
@{name="organizationalunit";expression={$_.distinguishedname -split "," | where {$_ -like "OU=*"} | foreach {$_ -replace "OU=",""}}}
$compinv | format-table -autosize
   
$compinv | export-csv -path "C:\computer-inventory.csv" -Append