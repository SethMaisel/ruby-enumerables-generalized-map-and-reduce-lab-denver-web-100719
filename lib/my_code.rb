def map(array)
  new = []
  i = 0
  while i < array.length
  new.push(yield(map([array[{|n| n * -1}]])))
  i += 1
  end
  new_array
end
