def square_array(array)
  numbers = []
  array.each { |x| numbers << x ** 2 }
  numbers
end

def square_array(array)
  numbers = []
  array.collect { |x| numbers << x ** 2 }
  numbers
end