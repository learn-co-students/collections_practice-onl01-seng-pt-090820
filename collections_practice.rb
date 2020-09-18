def sort_array_asc(array)
  array.sort
end

def sort_array_desc(descend)
  descend.sort.reverse
end

def sort_array_char_count(character)
  character.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(reversed)
  reversed.reverse
end

def kesha_maker(celebs)
  celebs.each {|third| third[2] = "$"}
end

def find_a(fruits)
  fruits.select {|letter| letter.start_with?("a")}
end

def sum_array(total)
  total.inject {|sum, num| sum + num}
end

def add_s(want_s)
  want_s.each_with_index.collect do |word,index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
