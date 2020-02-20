# Your Code Here
def map(array)
  i = 0 
  return_array = []
  while i < array.length do 
    yield return_array.push(array[i])
    i += 1 
  end
  return_array 
end