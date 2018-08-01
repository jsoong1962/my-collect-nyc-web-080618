def my_collect(collection)
  arr = []
  i = 0
  while i < collection.length
  block = yield(collection[i])
  arr.push(block)
  i += 1
  end
  p arr
end


