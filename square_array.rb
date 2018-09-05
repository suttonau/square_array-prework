def square_array(array)
  array.each do |number|
    Math.sqrt(number)
    
    square_array = Math.sqrt(number)
  end 
end