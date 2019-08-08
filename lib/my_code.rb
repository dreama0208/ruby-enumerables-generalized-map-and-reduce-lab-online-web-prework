# Your Code Here
def map(source_array)
  new = []
  array.length { |n|
    yield new.push(source_array[n])
  }
end
