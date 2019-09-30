def square_array(array)
  arr = [1, 2, 3]
  array.each { |i| arr << i ** 2 }
  arr
end