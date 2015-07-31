def PowersofTwo(num)
	i=0
  while 2**i<=num
    i+=1
    return true if 2**i==num
  end
    return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
