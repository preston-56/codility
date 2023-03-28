def compare_numbers(a, b)
  comparison = ["equal to","greater than"][a > b && 1 || 0]
  "#{a} is #{comparison} #{b}"
end

puts compare_numbers(5, 4)   # "5 is greater than 4"
puts compare_numbers(-4, -7) # "-4 is greater than -7"
puts compare_numbers(2, 2)   # "2 is equal to 2"
