def my_collect(array)
  if block_given?
    i = 0 
    new_array = []
    while i < array.length 
      yield array[i]
      new_array << i.upcase
      array = new_array
      i = i + 1 
    end 
    array 
  else 
    puts "No block was given!"
  end 
end 

