# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(var)
  puts "WTF  #{var}"
  if ((var % 15) == 0)
    return ("FizzBuzz")
  end
  elsif ((var % 3) == 0) 
    return ("Fizz")
  elsif ((var % 5) == 0)
    str2 = "Buzz"
  end
 if (str1+str2 == "")
   return(NIL)
 else
    return (str1 + str2)
  end
end
  