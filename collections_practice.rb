def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array [2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(array)
    array = array.reverse
end

def kesha_maker(array)
    array.each.map do |word|
        word.split
        word[2] = "$"
        word.to_s 
    end
end

def find_a(array)
    array.select {|word| word.start_with?("a")}
end

# def sum_array(array)
#     sum = 0
#     array.each {|n| sum+=n}
#     sum
# end

def sum_array(array)
    array.inject(0) {|sum, x| sum+=x}
end

# def add_s(array)
#     array.collect do |sing_word| 
#         sing_word != "feet" ? sing_word << "s" : sing_word
#     end
# end

def add_s(array)
    array.collect.with_index(0) do |sing_word, i| 
        sing_word != array[1] ? sing_word << "s" : array[1]
    end
end