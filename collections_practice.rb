def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| -(a<=>b)}
end

=begin # OR USE THE METHOD BELOW
def sort_array_desc(array)
  array.sort.reverse
end
=end

def sort_array_char_count(array)
  array.sort{|a, b| -(a.length <=> b.length)}
end

array = ["ab","abc","a"]
puts sort_array_desc(array).inspect