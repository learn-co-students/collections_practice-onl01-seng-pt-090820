def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(arrays)
  
  arrays.sort! {|x,y| y <=> x }
end

def sort_array_char_count(arg)
  
  arg.sort { |a,b| a.length <=> b.length }
  
end

def swap_elements (swap)
  
  swap[1], swap[2] = swap[2], swap[1]
  swap
end 

def reverse_array (new)
  new.reverse { |copy| puts copy.join}

end
  
def kesha_maker(kesh)
  kesh.each{ |third| third[2]="$"}
end
  
def find_a(find)
  
  find.select {|letter| letter.start_with?("a")}

end
  
def sum_array(array)
  
  array.inject { |sum, n| sum + n }
  
end

def add_s(word)

  word.map do |x| 
    if x != word[1]
      x << "s"
    else
      x
end
end
end