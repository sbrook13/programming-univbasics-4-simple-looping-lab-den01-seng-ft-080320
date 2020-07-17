def loop_message_five_times(msg)
  5.times do
    puts msg
  end
end

def loop_message_n_times(msg,n)
  count = 0 
  while count < n do
    puts msg
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1 
  end
end  

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end 
  new_array
end  
  