# iterate over each element of an array and do whatever is in the block
#return the original array 

def my_each(array) # put argument(s) here
  index = 0 
  while index < array.length 
     yield(array[index])
     index += 1    # i = i + 1 
  end
  array 
end





#my_each(['hi', 'hello', 'bye', 'goodbye'])
#    

