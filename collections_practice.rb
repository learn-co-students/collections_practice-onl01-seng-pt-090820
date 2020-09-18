require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
array
end

def reverse_array(array)
  array.reverse
#binding.pry
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(num)
 num.inject { |sum, n| sum + n }
#binding.pry
end

def add_s(array)
  array.map do |x|
    if x != array[1]
      x << "s"
    else
      x
      end
    end
end
