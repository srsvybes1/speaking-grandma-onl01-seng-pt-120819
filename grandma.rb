def speak_to_grandma(grand)
  grand = ("I LOVE YOUR GRANDMA!")
 
if grand == ("Hi Nana, how are you?")
  puts("HUH?! SPEAK UP, SONNY!")
elsif rand == ("Hi!")
  puts("HUH?! SPEAK UP, SONNY!")
elsif grand == ("HI!")
  puts("NO, NOT SINCE 1938!")
elsif grand == ("WHAT?")  
  puts ("NO, NOT SINCE 1938!")
elsif grand == ("WHAT DID YOU EAT TODAY?")
  puts ("NO, NOT SINCE 1938!")
 else grand == ("I LOVE YOUR GRANDMA!")
  puts("I LOVE YOU TOO PUMPKIN!")
end
end
  
  
  
   #   Write a `speak_to_grandma` method. 
	# The method should take in a string argument containing a phrase and check to see if the phrase is written in all uppercase: if it isn't, then grandma can't hear you. She should then respond with (return) `HUH?! SPEAK UP, SONNY!`.
	#If you shout at her (i.e. call the method with a string argument containing a phrase that *is* all uppercase, then she *can* hear you (or at least she thinks that she can) and should respond with (return) `NO, NOT SINCE 1938!`.
  # However, if the phrase is *exactly* equal to: `"I LOVE YOU GRANDMA!"`, then Grandma is very pleased and definitely hears that! and should repond with (return) `I LOVE YOU TOO PUMPKIN!`