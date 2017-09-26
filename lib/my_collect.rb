def my_collect (collection)
  counter = 0
  collection_array = []
  while counter < collection.size
    yield(collection[counter])
    counter += 1
  end
end
