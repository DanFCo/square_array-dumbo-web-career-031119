def square_array(array)
  # your code here
new_array = []

    array.each do|numbers|

    square = numbers ** 2
      new_array.push(square)

    end
new_array
end
