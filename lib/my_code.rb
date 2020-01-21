#what is a block and what does it look like?

# do => end 


# [1,2,3].map do |num|
#   num + 1
# end 

 [1,2,3].map {|num| num + 1}


#yield accepts an argument 

def add_numbers(num1, num2)
  total = num1 +num2
  yield(total)
  total
end 

add_numbers(1, 2) do |t|
  puts "The total is #{t}"
end 

add_numbers(2, 2) do |x|
  puts "That adds up to #{x}"
end 

# map vs reduce #enumerables

#map 
