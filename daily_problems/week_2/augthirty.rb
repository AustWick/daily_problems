# Write a method called `palindrome?` which should accept a string as a parameter and return a boolean that indicates whether the string is a palindrome. A palindrome is a word that reads the same both forwards and backwards. Examples: eye, madam, racecar

def palindrome?(string)
  if string.length.even? == true
    palindrome = false
  end  

  if string.length.odd? == true
    palindrome = true
  end 

  if palindrome == true
    puts true
  end  

  if palindrome == false
    puts false
  end  
end

puts palindrome?("fish")