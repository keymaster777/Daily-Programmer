def fauxAdder(number)
    result = 0
    i = 1
    while number > 0  do
        if number % 10 != 9 
            result += (number % 10 +1) * 10**(i-1)
            i=i+1
        else
            result += 10**i
            i=i+2 #adds two to position so while loop doesnt go over the 10 just added to result 
        end
        number = number / 10 #Pops last digit from original number
    end
    result
end
