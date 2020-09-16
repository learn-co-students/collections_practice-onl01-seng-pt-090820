def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
 end
end

def sort_array_char_count(char)
  char.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end
end

def sum_array(array)
  array.inject {|num, sum| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1 
      word
    else 
      word << "s"
    end
  end
end
