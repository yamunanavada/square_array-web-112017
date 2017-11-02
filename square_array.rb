def square_array(array)
  # your code here
  array.each do |element|
    array[element] = Math.sqrt(array[element])
  end
end
