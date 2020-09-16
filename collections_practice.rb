def sort_array_asc(num)
  num.sort 
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(count)
  count.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(strings)
  na = []
  strings.each do |x|
    na << x.insert(2, "$")
  end
  na
end

def find_a
  
end

def sum_array

end

def add_s
  
end