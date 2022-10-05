#Take a number input and calulate how many prime numbers come between it and 0.

# lower_value = int(input ("Please, Enter the Lowest Range Value: "))  
upper_value = int(input ("Please, Enter the Upper Range Value: "))  
  
print ("The Prime Numbers in the range are: ") 
Count = 0
for number in range (0, upper_value + 1):  
    if number > 1:  
        for i in range (2, number):  
            if (number % i) == 0:  
                break  
        else:   
            Count = Count+1  
print (Count)
