def sum_array(a)
  s = 0
  a.each { |n| s += n }
  puts s
end

sum_array([1, 2, 3])