# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end 
end 


def loop_message_n_times (string, integer)
  integer.times do
    puts string
  end
end 

def output_array array
  element = 0 
  while array[element] do
    puts array[element]
    element += 1 
  end
end 

def return_string_array (array)
  array.each do |element|
    new_string = element.to_s
    new_string
  end 
  
end 