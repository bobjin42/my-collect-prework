def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
  yield new_array.push(array[i])
  i += 1
end
  return new_array
end

