# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string = 'I LOVE YOU GRANDMA!')
  puts string
  
  if string == 'Hi!'
    puts 'HUH?! SPEAK UP, SONNY'
  end
  
  if string == 'Hi Nana, how are you?'
    puts 'HUH?! SPEAK UP, SONNY'
 end
 
 if string == 'WHAT DID YOU EAT TODAY?'
   puts 'NO, NOT SINCE 1938!'
 end
 
  if string == string.upcase
   print 'I LOVE YOU TOO PUMPKIN!'
  # return "I LOVE YOU TOO PUMPKIN!"
  end
end  

