#Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!

#p reverse_a_string("abcde")  #=> "edcba"


def reverse_a_string(string)
  reversed = []
  reversed << string
  reversed.split
  
  puts reversed
end

reverse_a_string("abcde")