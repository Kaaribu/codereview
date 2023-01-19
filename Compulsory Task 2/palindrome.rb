def is_palindrome(x)
    return false if x < 0 # Return false if x is negative
    num = x # Store x in num
    reversed = 0 # Store reversed number

    # Extract the last digit of num and add it to reversed
    while num > 0
        extracted = num % 10
        reversed = reversed * 10 + extracted
        num = num.div(10) # Divide num by 10
    end

    # Return true if reversed is equal to x
    return reversed == x
end

# Test cases
puts is_palindrome(121) # true
puts is_palindrome(-121) # false
puts is_palindrome(10) # false

