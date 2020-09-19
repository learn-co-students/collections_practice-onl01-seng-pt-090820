def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end
#
def kesha_maker(array)
  array.each {|letters| letters[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) { |sum, i| sum + i }
end

def add_s(array)
  array.each_with_index.collect do |w, index|
    if index == 1
      "#{w}"
    else
      "#{w + "s"}"
    end
  end
end
