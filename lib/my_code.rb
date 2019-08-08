# Your Code Here
def map(source_array)
  new = []
  source_array.length { |n|
    yield new.push(source_array[n])
  }
end
