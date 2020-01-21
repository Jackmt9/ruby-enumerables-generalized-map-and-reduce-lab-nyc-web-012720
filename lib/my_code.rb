def map(array)
  i = 0 
  new_array = []
  while array.length > i do
    new_array.push(yield)
