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

  # Check if hash result contains the value as a key
  has_key = hash_result.key?(i)

  # Test occurences
  puts "#{str.downcase} : #{i.downcase} = #{(str.downcase.scan (i.downcase)).length}" 
}

return hash_result

end

# Test
substrings(str, dictionary)