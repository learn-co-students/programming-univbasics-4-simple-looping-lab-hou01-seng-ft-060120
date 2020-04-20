# Write your methods here
def loop_message_five_times(message)
  i = 0
  while i < 6 do
    puts message
    i += 1
  end
end

def loop_message_n_times(message, number)
  number = 0 
   while message[number] do
     puts message
     number += 1 
   end
end

def output_array(array)
  counter = 0 
  while array[counter]do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0 
  string_array =[ ]
  while counter < array.length do 
    string_array.push(array[counter].to_s)
    counter += 1 
  end
  string_array
end