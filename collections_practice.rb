 
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
  array.each do |count| 
  puts count.length
  new_array << count.length
end 
new_array.sort 
end



#4

#5
def reverse_array(array)
  array.reverse 
end

#6

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
