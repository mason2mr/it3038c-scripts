<<<<<<< HEAD
﻿$Hello = "Hello, PowerShell"
Write-Host($Hello)
Set-ExecutionPolicy -ExecutionPolicy Unrestricted

## confirm the popup with "Yes"
 Get-NetIPAddress
 get-help get-netipaddress
 get-netipaddress.ipaddress
function getIP{
    (get-netipaddress).ipv4address | Select-String "192*"
}
write-host(getIP)
$IP = getIP

Write-Host("This machine's IP is $IP")

Write-Host("This machine's IP is {0}" -f $IP)
=======
﻿$Hello = "Hello, PowerShell"
Write-Host($Hello)
Set-ExecutionPolicy -ExecutionPolicy Unrestricted

## confirm the popup with "Yes"
 Get-NetIPAddress
 get-help get-netipaddress
 get-netipaddress.ipaddress
function getIP{
    (get-netipaddress).ipv4address | Select-String "192*"
}
write-host(getIP)
$IP = getIP

Write-Host("This machine's IP is $IP")

Write-Host("This machine's IP is {0}" -f $IP)

Send-MailMessage -To "reedws@ucmail.uc.edu" -From "mason2mrrm@gmail.com" -Subject "IT3038C Windows SysInfo" -Body "This machines IP is 192.168.33.167. User is Administrator Hostname is mason2mr-win.PowerShell Version 7. Today's Date is Sunday, September 18, 2022" -SmtpServer smtp.gmail.com -port 587 -UseSSL -Credential (Get-Credential)
>>>>>>> 7499ff63d784bdd1078e256c268ec3c21b7e77be
