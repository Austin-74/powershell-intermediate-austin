$report = get-aduser -filter * -properties department,enabled
$report | select-object name,department,enabled |
export-Csv -path "C:\lm4-user-accounts.csv" -notypeinformation