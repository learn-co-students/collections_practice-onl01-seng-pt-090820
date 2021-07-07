def sort_array_asc(arry)
  return arry.sort()
end

def sort_array_desc(arry)
 returnarry = arry.sort
 return returnarry.reverse()
end

def sort_array_char_count(array)
  return array.sort_by { |i| i.length}
end

def swap_elements(array)
 array[1], array[2] = array[2],array[1]
 return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
 newarray = []
 array.each do |word|
   if (word[0] == "a")
     newarray << word
   end
 end
 newarray
end

def sum_array(array)
indx = 0
  array.each do |intval|
    indx+=intval
  end
  return indx
end
def add_s(array)
  newarray = []
  countindx = 0
  while (countindx < array.length)
    if (countindx == 1)
      newarray << (array[countindx])
    else
      newarray << (array[countindx]) + "s"
    end
    countindx+=1
  end
  return newarray
end


def swap_elements_from_to(array,indx1,indx2)
  return array[indx1],array[indx2] = array[indx2],array[1]
end
