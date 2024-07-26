# ruby-substring

This program accepts a string and an array (dictionary) as arguments and returns a hash with keys of substrings and a count as value

## How It Works

A method named substring takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It then returns a hash listing each substring found in the dictionary, the string as a key and the number of times found as the value.

## My Plan For Solving The Problem

- Iterate over the dictionary
- Check if the string contains the dictionary value
- Keep track of occurances for the substring
- Pass key and value (occurances) to hash
- Return the hash
