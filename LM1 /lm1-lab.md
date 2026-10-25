#1
command evaluation 
Get-Cim Instance Win32_LogicalDisk -ComputerName PC01
A. what information the command provides 
letter of drive and type of drive and the byte size total and remaining 
b. use for a system admin 
to check if there is files that are taking up too much space or just needs more. 
c. limitations of repeated use 
requires the exact computer name for each differnt pc and it isnt specefic enough to categorize the type of data stored on the drive

#2 Admin function 
Get-DiskReport
-purpose
to retrieve the disk info quickly w/out typing the whole CMD every time
-commands
Get-CimInstance Win32_LogicalDisk -ComputerName 
-expected output
disk/drive name/total size/ availible space  

#3
add parameters 
-parameter name 
ComputerName
-improves reusability
by allowing the function to be used for multiple computers 
-results of testing
