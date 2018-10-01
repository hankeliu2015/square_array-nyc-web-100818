#require 'pry'
def square_array(array)
  new_array = []

  array.each do |number| #{|number| new_array.push(number ** 2)}
    square_number = number ** 2
    new_array.push(square_number)
  end
  return new_array
  #binding.pry
end
