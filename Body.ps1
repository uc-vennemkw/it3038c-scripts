$Body = "of email" 

Write-Host("This Machines IP is $IP. User is $User . Hostname is $Hostname . 
$ver. $Date ") 
function getIP 
{ (Get-NetIPAddress).IPv4Address | Select-String "192*" }




$User = "Administrator"
$Hostname = "vennemkw-win"
$ver = "Powershell Version 5"
$Date = "Today's Date is Sunday January 31st, 2021"


