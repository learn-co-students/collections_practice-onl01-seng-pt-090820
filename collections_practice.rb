def sort_array_asc(num)
  num.sort do |a,b| 
    a<=>b
end
end

def sort_array_desc(num)
  num.sort do |a,b| 
    b<=>a
end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.map.with_index do |element, index|
    if index == 1
       array[2]
    elsif index == 2
       array[1]
    else
      element
    end
  end
end

def reverse_array(num)
  num.sort do |a,b|
    num.index(b) <=> num.index(a)
  end
end

def kesha_maker(array)
  array.map do |char|
    char = char.split('')
    character = char.map.with_index do |money, index|
      if index == 2
        "$"
      else
        money
      end
  end
  character.join
end
end  

def find_a(array)
  array.select do |char|
   char[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, nums| 
    sum + nums
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      "#{element}s"
    end
  end
end
    