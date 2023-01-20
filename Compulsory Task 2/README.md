# Palindrome Checker
This is a solution to check if an integer is a palindrome. An integer is a palindrome when it reads the same backwards and forwards.
I have used a ternary operator return false if x < 0 instead of an if statement to check if the input integer is negative and return false if it is.
I have used the return reversed == x to check if the reversed number is equal to the original number and return the result of this comparison.
I have removed unnecessary use of else as the code is more readable by using the ternary operator.
I have updated the while loop condition to while num > 0 instead of num != 0 to end the loop when the number is completely extracted.

### Getting Started

### These instructions will show you how to use the solution in your code.
**Prerequisites**
Ruby 2.x or higher

### Installing
Clone this repository to your local machine
Navigate to the cloned repository
Run the following command to run the code:
ruby palindrome_checker.rb

#### Input
The solution takes an integer as input.

#### Output
The solution returns a boolean value, true if the input integer is a palindrome and false if it is not.

### Example
puts is_palindrome(121)

Output:
True

### Efficiency
The use of a while loop to reverse the integer is an efficient approach to solving the problem.

### Built With
Ruby - The programming language used

### Authors

Karabo Masalesa - Initial work - https://github.com/Kaaribu/codereview


