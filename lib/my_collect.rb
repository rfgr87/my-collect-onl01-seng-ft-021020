def my_collect(array)
  i = 0
  a = []
  while i < array.length
    yield(a.push(array[i])
    i += 1
  end
