def collect (collection)
  counter = 0
  while counter < collection.size
    yield(collection[counter])
    counter += 1
  end
end
