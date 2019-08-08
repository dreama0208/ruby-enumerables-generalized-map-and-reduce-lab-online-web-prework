# Your Code Here
def map(source_array)
  new = []
 yield  source_array.length { |n|
   new.push (source_array[n] )
  }
end
