def my_own_map(array)
  new_array = []
  (map([array]){|n| n * -1})
  i = 0
  while i < array.length
  new_array.push(yield(array[i]))
  i + 1
  end
  new_array
end
