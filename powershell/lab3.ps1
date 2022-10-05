

function getIP{
    (get-netipaddress).ipv4address | Select-String "192*"
}
write-host(getIP)
$IP = getIP

Write-Host("This machine's IP is $IP.") 
Write-Host("User is $env")$env:USERNAME

Write-Host("Hostname is $Hostname")
Hostname
function getHostname{
(HOSTNAME)
}

Write-Host("Powershell Version is $Version")
Write-Host("Today's Date is $Date")
Get-Date -DisplayHint Date

Send-MailMessage -To "reedws@ucmail.uc.edu" -From "mason2mrrm@gmail.com" -Subject "IT3038C Windows SysInfo" -Body "This machines IP is 192.168.33.167. User is Administrator Hostname is mason2mr-win.PowerShell Version 5. Today's Date is Friday, September 23, 2022" -SmtpServer smtp.gmail.com -port 587 -UseSSL -Credential (Get-Credential)
