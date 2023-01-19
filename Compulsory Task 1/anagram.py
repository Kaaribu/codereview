# Importing the collections module
from collections import defaultdict

class Solution:
    def groupAnagrams(self, strs):
        result = defaultdict(list) # using defaultdict to store the anagrams
        for i in strs:
            x = "".join(sorted(i)) # sorting the string and using it as the key
            result[x].append(i) # appending the string to the key
        return list(result.values())

ob1 = Solution()
print(ob1.groupAnagrams(["eat", "tea", "tan", "ate", "nat", "bat"]))

