# Your Code Here
def map(array)
  i = 0 
  return_array = []
  while i < array.length do 
    return_array.push(yield array[i])
    i += 1 
  end
  return_array 
end

def reduce(array)