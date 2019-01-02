def my_collect(array)
  if block_given?
    i = 0 
    while i < array.length 
      yield array[i]
      i = i.upcase 
    end 
    array 
  else 
    puts "No block was given!"
  end 
end 

