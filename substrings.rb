dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

str = "Howdy partner, sit down! How's it going?"

# Method checks dictionary(array) for substring occurences of the string argument
# returns hash, key => dict(substring) value => occurences
def substrings (str, dictionary)
  # Return a hash
  hash_result = {}

  # Iterate over the dictionary
  dictionary.each {|i| 
  # Includes the dictionary value true else false
  includes_substring = str.downcase.include? (i.downcase)

  # Check if hash result contains the value as a key
  has_key = hash_result.key?(i.downcase)

  # Track occurences
  hash_value = (str.downcase.scan (i.downcase)).length

  # If includes substring and hash does not contain the key add key and value to the hash result
  if includes_substring && !has_key
    hash_result[i.downcase] = hash_value
  end
}

return hash_result

end

# Test
puts substrings(str, dictionary)