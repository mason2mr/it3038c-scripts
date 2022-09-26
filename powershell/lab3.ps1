

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

SBody = "This machine's IP is $IP, User is $USER, Hostname is $Host, Today's date is $ Date"