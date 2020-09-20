def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| 
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    else
      -1
    end
  }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  counter = 1
  ret_array = []
  while counter <= array.length
    ret_array << array[array.size-counter]
    counter += 1
  end
  ret_array
end

def kesha_maker(array)
  counter = 0
  new_array = []
  while counter < array.length 
    new_array << array[counter][0..1] + "$" + array[counter][3..-1]
    counter += 1
  end
  #puts array[0][0..1] + "$" + array[0][3..-1]
  new_array
end

def find_a(array)
  array.select { |item|
    item.start_with?("a")
  }
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.map {|item, index|
    if index == 1
      item
    else 
      item << "s"
    end
  }
end
