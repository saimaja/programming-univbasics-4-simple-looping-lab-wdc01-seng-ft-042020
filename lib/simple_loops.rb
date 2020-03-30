# Write your methods here

def loop_message_five_times(message)
5.times {puts message}
end

def loop_message_n_times(message, integer)
  integer = integer.to_f
  integer.times {puts message}
end
