def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b|}
end

=begin # OR USE THE METHOD BELOW
def sort_array_desc(array)
  array.sort.reverse
end
=end

array = [1,4,2]
puts sort_array_desc(array).inspect