# Write your methods here

def loop_message_five_times(message)
5.times {puts message}
end

def loop_message_n_times(message, i)
  count = 0
  while count < i do 
    puts message
    count +=1
  end
end

def output_array(array)
  array.each {|i| puts i}
end

def return_string_array(array)
  array.each {|i.to_s| puts i}
end
  
