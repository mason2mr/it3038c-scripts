#This Script Tells Me the current date, month, year and the times in miltary and non military format , 
# #displays the current time zone
#The output of this script should display: Myron Today's date And Time is Currently: 
# #Todays Date, Todays Time in military time and non military time and the Time Zone
#Run this script by entering 'python Project.py' into terminal. Make sure your in the directory of this Scipt file location
#Scipt Runs Perfectly
#Cite Sources For Code: Mason, Myron (mason2mr):
#https://www.geeksforgeeks.org/get-current-date-using-python/amp/
#https://catriscode.com/2021/11/05/how-to-get-todays-date-or-any-past-date-in-python/
#https://theprogrammingexpert.com/python-get-month-name/
# I changed the code into my own personal liking

import time   #imports Time

today = time.strftime("%Y-%m-%d") #Coverts the time of today to the actual year, month, and day   
current_time = time.strftime("%d %B %Y %H:%M:%S %Z %I:%M %p") #Converts current time to their representation
print("Myron Today's Date And Time is Currently:") # Displays my personalized scripy
print(current_time) #Displays current time when ran