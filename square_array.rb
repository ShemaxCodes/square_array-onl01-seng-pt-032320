def square_array(array)
    array.each do |numbers|
      new_array << (numbers ** 2)
    end
  return new_array
end