
require "pry"

#1
def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

#2
def sort_array_desc(integers)
  integers.sort.reverse do |a, b|
    a <=> b
  end
end

#3
def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
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
  array.each { |word| word[2] = "$"}
  array
end


#7
def find_a(array)
  array.select { |word| word.start_with?('a') }
end


#8
def sum_array(array)
  return array.inject { |sum, n| sum + n }
end

#9
def add_s(array)
  array.each do |word|
    if word != "feet"
    word << "s" 
  end
  array
end
end