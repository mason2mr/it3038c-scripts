
#README File for Lab 7
##How To Install Powershell Plugin To Run Lab 7 Script I Have Created It wont run without the  neccessary install module :
## Go To Powershell Command line and type in : Install-Module -Name Microsoft.PowerApps.Checker.PowerShell 
## This Will Install The Plugin Needed To Run My Script you will answer Yes to any question that pops up
## To import my module Enter this on command line : Import-Module Appx         
##'Then Enter in': import-module C:\it3038c-scripts\powershell\Lab7.psm1  
## Once Installed you be able to Run My Script Inside Of Powershell My Script is here:

Get-AppxPackage -Name *edge* 
### Shows a long list of  Detailed Information Of The Installed Apps Within Your Desktop. Name, publisher, version and etc..
### This will make powershell generate a list of applications that contains the part of any name you specify to search, This can be used to filter out results it only finds what you tell it looking for


Get-AppxPackage -AllUsers
### This will get and show all application packages for every user account within your whole PC



Get-AppxPackage -AllUsers | Select Name, PackageFullName
###Shows List Of Installed Apps Along With Full Package Name, can use this command to expand search results
