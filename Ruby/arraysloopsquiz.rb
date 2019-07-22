# Replace the blanks with the correct values. Test your code.

# 1. Write a method with a loop that checks an array of strings for a word
# The method returns true if the word is found and false otherwise

def find(word, list)

  for value in list do

    if (value == word)

	return true
  end

  return false

end

puts find("one", ["three", "two", "one"])	# => true
puts find("four", ["three", "two", "one"])	# => false

# 2. Write a method with a loop that checks an array of strings for a word
# The method returns the index of the word if it is found or nil if it is not found.

def find_index(word, list)
  
  index = 0

  while index < list.length do

    if (list[index] == word)
	
  return index
        index += 1
    end
  end

  return nil
end

puts find_index("one", ["three", "two", "one"]) 	# => 2
puts find_index("four", ["three", "two", "one"])	# => nil

# 3. Write a method with a loop that checks a hash for a value
# The method returns the key if the value is found, or nil if it is not found

def find_key(value, items) 
  items.each do |key, val| 
    
    if (value == val)

     	return key
    end
   end

   return nil
end

puts find_key("red", {"colour": "red", "qty": 3, "desc": "red bow"} 	# => "colour"
puts find_key("blue", {"colour": "red", "qty": 3, "desc": "red bow"}	# => nil

# 4. Answer these questions without running the following code. 
# After you can check your answers by running the code:
# - What data type is arg1? array
# - What does the following code do? defines a method that for each thing in arg1 return thing until thing is greater than 10 at that point end.

def mystery(arg1)
  arg1.each do |thing|
    if thing > 10
       return thing
    end
  end
end
puts mystery([1,3,5])
# 5. Answer these questions without running the following code. 
# After you can check your answers by running the code:
# - What data type is arg1? object
# - What data type is arg2? object
# - What does this code do? defines a method that returns the index when   
# - This code has a problem - what is it? 
# - How would you fix the problem?

def loopy(arg1, arg2)
  index = 0
  while index > arg1.length do
    if arg1[index] == arg2
	return index
    end
  end
end
