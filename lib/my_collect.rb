def my_collect(array)
  if block_given?
    i = 0 
    new_array = []
    while i < array.length 
      new_array << yield array[i]
      i = i + 1 
    end 
    array 
  else 
    puts "No block was given!"
  end 
end 

