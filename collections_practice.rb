 
#1 
def sort_array_asc(array)
  array.sort 
end

#2 
def sort_array_desc(array)
  array.sort.reverse
end

#3
def sort_array_char_count(array)
  new_array = []
  array.each do |element| 
  puts element.length
  new_array << element.length
end 
new_array.sort 
end



#4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#5
def reverse_array(array)
  array.reverse 
end

#6
def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

#7
def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

#8
def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end
