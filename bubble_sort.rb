sequence = [4, 3, 5, 0, 1]
swaps = 0

pre_sequence = [4, 3, 5, 0, 1]
#previous = pre_sequence[0]
#current = pre_sequence[1]

while current != nil
  for i in 0..4
    previous = pre_sequence[0]
    current = pre_sequence[1]
    if current < previous
      pre_sequence[i] = current
      pre_sequence[i+1] = previous
      swaps += 1
    end
  end
end

puts "Final result: #{result}"
puts "Swaps: #{swaps}"
