$swaps=0
$i=0
def bubble_sort(sequence)
  p $i
  p sequence
  result = sequence
  previous = result[$i]
  p previous
  current = result[$i+1]
  p current
  p $swaps
  if current != nil
    if previous > current
      result[$i] = current
      result[$i+1] = previous
      $swaps += 1
    end
  end
  $i < 4 && current != nil ? $i+=1 : $i=0
  return bubble_sort(result)
end

sequence = [4, 3, 5, 0, 1]


puts "Final result: #{bubble_sort(sequence)}"
puts "Swaps: #{$swaps}"
