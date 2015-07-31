def TimeConvert(num)

  # code goes here
  return (num/60).to_s + ":" + (num%60).to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
