# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(var)
  
  if ((var % 3) == 0) 
    str1 = "Fizz"
  end
  if ((var % 5) == 0)
    str2 = "Buzz"
  end
    return (str1 + str2)
end
  