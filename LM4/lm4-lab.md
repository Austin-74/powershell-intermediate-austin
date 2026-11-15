1
username created -jordan.bennet
OU location - IT
command used new-aduser

2
number of accounts corrected -3
information added- department name /
commands used set-aduser <name> -department

3
users corrected = 3
original value Sam Jackson department unknown, robin young department ITT, robin miller department finanace
updated value- names corrected IT,IT,Finance

4
user added- jordanbennett
user removed =helpdesk
commands used= add-adgroupmember -identity -members
remove-adgroupmember
5
current membership= domainuser serveradmin
action taken=removed from group
commands used= remove-adgroupmember
reason for the change (if any)
if it is a backup that means it is more likely to be overlooked when reviewing operations and is more likely a security risk since it has admin privileges 
6
commands used
enable-aduseraccount -name
disable-adaccount -identity
