dictionary = ["No", "body"]

str = "His name was nobody"

# Method checks dictionary(array) for substring occurences of the string argument
# returns hash, key => dict(substring) value => occurences
def substrings (str, dictionary)
  # Return a hash
  hash_result = {}

  # Iterate over the dictionary
  dictionary.each {|i| 
  # Includes the dictionary value true else false
  includes_substring = str.downcase.include? (i.downcase)

  # If the string does include the substring
  if includes_substring
    # Check if hash result contains the value as a key if not add to the hash with occurences as value
    puts hash_result.key?(i)

  end
}

return hash_result

end

# Test
substrings(str, dictionary)