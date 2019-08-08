# Your Code Here
def map(source_array)
  new = []
  source_array.length { |n|
    new.push(yield)
  }
end
