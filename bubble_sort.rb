sequence = [4, 3, 5, 0, 1]
swaps = 0

pre_sequence = [4, 3, 5, 0, 1]
previous = pre_sequence[0]
current = pre_sequence[1]


while current != nil
  if current < previous
    pre_sequence[0] = current
    pre_sequence[1] = previous
    swaps += 1
  end
end

puts "Final result: #{result}"
puts "Swaps: #{swaps}"