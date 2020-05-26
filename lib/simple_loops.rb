def loop_message_five_times(string)
  counter = 0
  while counter < string.length do
  puts string
  counter += 1
  end
end


def loop_message_n_times(string, integer)
  counter = 0
  while counter < integer do 
    puts string
    counter += 1
  end
end


def output_array(array)
  counter = 0
  while counter < array.length do 
    puts array
    counter += 1 
  end
end


def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  new_array
end