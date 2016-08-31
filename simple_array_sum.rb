def simple_arr_sum(n, arr)
  sum = 0
  arr.each do |a|
    sum += a
  end
  return sum
end

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts simple_arr_sum(n, arr)
