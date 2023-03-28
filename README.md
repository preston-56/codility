# Practices

# Challenge One

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.
e.g

```txt
(5, 4)   ---> "5 is greater than 4"
(-4, -7) ---> "-4 is greater than -7"
(2, 2)   ---> "2 is equal to 2"
```
** You cannot use if statements, and you cannot use the ternary operator ? In fact, the word if and the character ? are not allowed in your code.

# Challenge Two

Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).
Example:
```txt
"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]
```

# Challenge Three

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.
For instance:
```txt
'hello case'.camelcase => HelloCase
'camel case word'.camelcase => CamelCaseWord
```

# Challenge Four

Write a function which merges two strings together. It does so by merging the end of the first string with the start of the second string together when they are an exact match.
```txt
"abcde" + "cdefgh" => "abcdefgh"
"abaab" + "aabab" => "abaabab"
"abc" + "def" => "abcdef"
"abc" + "abc" => "abc"
```
NOTE: The algorithm should always use the longest possible overlap.
"abaabaab" + "aabaabab" would be "abaabaabab" and not "abaabaabaabab"