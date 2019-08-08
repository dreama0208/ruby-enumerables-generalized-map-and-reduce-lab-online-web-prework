# Your Code Here
def map(source_array)
  new = []
  source_array.length { |n|
    new.push (source_array[n])
  }
  yield n
end
