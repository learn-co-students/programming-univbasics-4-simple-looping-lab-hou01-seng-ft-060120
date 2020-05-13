# Write your methods here
def loop_message_five_times(message)
  5.times do puts message end
end

def loop_message_n_times(message, number)
  number.times do puts message end
end

def output_array(array)
  for i in array
    puts i
  end
end

def return_string_array(array)
  string_array = Array.new
  for i in array
    string_array.push(i.to_s)
  end
  return string_array
end
