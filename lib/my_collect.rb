def my_collect(array)
  if block_given?
    i = 0 
    new_array = []
    while i < array.length 
      new_array << i.upcase
      yield array[i]
      i = i + 1 
    end 
    new_array
  else 
    puts "No block was given!"
  end 
end 

