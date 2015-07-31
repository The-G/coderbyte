def NumberAddition(str)
  sum = 0
  numbers = str.scan(/\d+/)
  numbers.each do |x|
    sum += x.to_i
  end
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
