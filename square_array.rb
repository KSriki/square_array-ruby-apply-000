def square_array(array)
  array2 = []
  array.each{|x| array2.push(x**2)}
  return array2
end



print square_array([1,2,3])