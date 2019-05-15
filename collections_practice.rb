def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new_array = []
  array.each {|count| count == array.size}
  new_array << count 
  new_array.sort 
end 
new_array
end