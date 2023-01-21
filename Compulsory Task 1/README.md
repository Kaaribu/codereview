# Anagram Grouping
This is a solution to group anagrams together in an array of strings using defaultdict. 
The solution takes an array of strings as input and returns a list of lists, where each list contains anagrams.
The defaultdict is a dictionary-like object which provides all methods provided by dictionary but takes first argument (default_factory) as a default data type for the dictionary. Using defaultdict is faster than doing the same using dict.set_default method.
The sorted() method returns a sorted list of the specified iterable object.
The join() method takes all items in an iterable and joins them into one string.
The values() method returns a view object. The view object contains the values of the dictionary, as a list.

## Getting Started
These instructions will show you how to use the solution in your code.

## Prerequisites
Python 3.x

## Installing
Clone this repository to your local machine
Navigate to the cloned repository
Run the following command to run the code:
python anagram_grouping.py

### Input
The solution takes an array of strings as input. The strings in the array should consist of lowercase English letters.

### Output
The solution returns a list of lists, where each list contains anagrams.

## Example
ob1 = Solution()
print(ob1.groupAnagrams(["eat", "tea", "tan", "ate", "nat", "bat"]))

Output:
[["bat"], ["nat", "tan"], ["ate", "eat", "tea"]]

## Efficiency
The use of defaultdict reduces the time complexity of checking if the key already exists in the dictionary and creating a new key.

## Built With
Python - The programming language used

## Credits

- Author: Karabo Masalesa - [My Github link](https://github.com/Kaaribu)

## Repository

https://github.com/Kaaribu/codereview

