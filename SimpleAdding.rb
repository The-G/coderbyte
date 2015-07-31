def SimpleAdding(num)

  num1=num-1
  while num1>0
  	num=num1+num
    num1=num1-1
  end
  return num
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
