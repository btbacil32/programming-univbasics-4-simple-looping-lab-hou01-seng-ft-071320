def loop_message_five_times(message)
  counter = 0
  message = "Hello World."
  while counter < 5 do
    puts message 
    counter += 1
  end
end

def loop_message_n_times(message1,limit)
 counter = 0
  message1 = "Hello Moon."
  limit = 5
  while counter < limit do
    puts message1
    counter += 1
  end
    counter1 = 0
    message2 = "Hello Red Balloon."
    number = 10
    while counter1 < number do
      puts message2
      counter1 += 1
    end
  
end

def output_array(quote)
  count = 0
  quote = ["Be yourself;","everyone else is already taken","- Oscar Wilde"]
  while count < quote.length do
    puts quote[count]
    count += 1
  end
  counter = 0
  array = [5,4,3,2,1]
  
  
end

def return_string_array(array)
  count = 0
  new_array = [ ]
  array = [5,4,3,2,1]
  while count < array.length do
    new_array << array[count].to_s
    count += 1
  end
  new_array
end




