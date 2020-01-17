# Your Code Here

def map(array)
  new_array = []
  array.each { |element|
    new_array << yield( element )
    }
  new_array
end

def reduce (array)
  value = 0

  array.each { |element|

    value += element

   }

  value
end
