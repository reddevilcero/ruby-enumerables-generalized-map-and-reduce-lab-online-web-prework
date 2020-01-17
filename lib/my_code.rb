# Your Code Here

def map(array)
  new_array =

  array.each { |element|

    new_array << yield( element )

    }

  new_array
end
