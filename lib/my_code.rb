# Your Code Here
def map(source_array)
  new = []
  source_array.length { |i|
    new.push (source_array[i])
  }
  yield (new)
end
