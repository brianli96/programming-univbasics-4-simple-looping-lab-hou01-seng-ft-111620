# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter++
  end
end

def loop_message_n_times(message, number)
  counter = 0;
  while counter < number do
    puts message
    counter++
  end
end

def output_array(array)
  counter = 0
  while array[counter] < array.length do
    puts array[counter]
  end
end