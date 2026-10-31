<#employee list#>


$employees =import-Csv -path  "C:\powershell-intermediate-austin\LM2\employees-1.csv"
$employees

foreach ($employee in $employees) {
    write-output "Employee Name: $($employee.FirstName) $($employee.LastName)"
}

$report = $employees | Select-Object FirstName, LastName, Department, Title, Location
$report

$report | Export-Csv -Path "C:\\employees-report-1.csv" -NoTypeInformation

$employees | convertto-json | out-file "C:\\employees-report-1.json"
