def square_array(array)
  # your code here
  squared = []

  squared.each {|num|
    squared.push(num ** 2)
  }

  squared
end
