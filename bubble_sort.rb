sequence = [4, 3, 5, 0, 1]
swaps = 0

result = sequence

previous = result[0]
current = result[1]
i=0
while current
  p "##################"
  p i
  p result
  previous = result[i]
  p previous
  current = result[i+1]
  p current
  p swaps
  unless current.nil?
    if previous > current
    result[i] = current
    result[i+1] = previous
    swaps += 1
    end
  end
  i < 4 || current.nil? ? i+=1 : i=0
end

puts "Final result: #{result}"
puts "Swaps: #{swaps}"
