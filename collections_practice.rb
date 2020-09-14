def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b 
      1
    elsif a > b
      -1
    elsif a == b
      0
  end
  end
end

def sort_array_char_count(array)
    array.sort do |a,b|
    if a.length > b.length 
      1
    elsif a.length < b.length 
      -1
    elsif a.length <= b.length 
      0
  end
  end
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  sorted_array = []
  array.each do |i|
    if i.start_with?("a") == true
      sorted_array << i
    end
  end
  sorted_array
end

def sum_array(array)
  i = 0
  sum = 0
  array.each do |i|
    sum = i + sum
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |i, index|
  if index == 1
    i
  else
    i.insert(-1, "s")
  end
  end
  array
end

def kesha_maker(array)
  array.delete_if.collect do |i|
    i[2] = '' 
    i.insert(2, "$")
  end
  array
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1] 
  array
end