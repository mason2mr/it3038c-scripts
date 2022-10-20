
#README File for Lab 7
##How To Install Powershell Plugin To Run Lab 7 Script I Have Created It wont run without the  neccessary install module :
## Go To Powershell Command line and type in : Install-Module -Name Microsoft.PowerApps.Checker.PowerShell 
## This Will Install The Plugin Needed To Run My Script you will answer Yes to any question that pops up
## To import my module Enter this on command line : Import-Module Appx         
##'Then Enter in': import-module C:\it3038c-scripts\powershell\Lab7.psm1  
## Once Installed you be able to Run My Script Inside Of Powershell My Script is here:

Get-AppxPackage -Name *edge* 


Get-AppxPackage -AllUsers



Get-AppxPackage -AllUsers | Select Name, PackageFullName

