dictionary = ["No", "body"]

str = "His name was nobody"

# Method checks dictionary(array) for substring occurences of the string argument
# returns hash, key => dict(substring) value => occurences
def substrings (str, dictionary)
  # Iterate over the dictionary
  dictionary.each {|i| 
  # Test if string includes dictionary value at index
  puts str.downcase.include? (i.downcase)
}
end

# Test
substrings(str, dictionary)