#LM1 reading assignment completed chapter 10 - extending the shell
#key takeaways 
1.command pipeline is important for saving time 
2.object, value, property are important as it changes how information is read in the shell 
3.custom properties are important for ensuring you have the correct output 

#function practice 
#Get-StudentName
function Get-StudentName { write-output"Austin"
}

#Get-CourseInfo
function Get-CourseInfo {
$name= "PowerShell intermediate"
write-output $name
}

#Get-SystemInfo
function Get-SystemInfo {
$name=$env:COMPUTERNAME
$date= Get-Date
write-output "computer name $Name"
write-output "date $date"
}



#reflection
#The most useful thing I learned from this reading was 
pipeline parameter binding and how the values that are returned changes based on what is read.  

#The question i still have is
how does customizing properties increase efficiency more than normal properties 
