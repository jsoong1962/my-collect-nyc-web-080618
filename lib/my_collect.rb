def my_collect(collection)
  arr = []
  i = 0
  while i < collection.length
  yield(arr.push(collection[i]))
  i += 1
  end
  arr
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
