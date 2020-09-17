require 'pry'

def sort_array_asc(int)
  int.sort do |a,b|
    a <=> b 
  end 
end 

 
def sort_array_desc(int)
  int.sort do |a,b|
    b <=> a 
  end 
end 
  
def sort_array_char_count(int)
  int.sort do |a,b|
     a.length <=> b.length
  end 
end 

def swap_elements(a)
    a[0],a[1], a[2] = a[0],a[2], a[1] 
end 


def reverse_array(int)
  int.reverse 
end

def kesha_maker(array)
  array.each do |something|
   if something[2] = "$"
    end
  end 
end

def find_a(str)
  array = []
  str.each do |something|
    array << something if something.start_with?("a")
  end
  array 
end

def sum_array(array)
  array.inject(0, :+)
end 
  
def add_s(input)
  input.each_with_index.map do |element, index|
    index == 1 ? element : element + "s"
  end
end
