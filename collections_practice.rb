require 'pry'

def sort_array_asc(integers)
    integers.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(names)
    names.each do |name|
        name[2] = "$"
    end
end

def find_a(words)
    words.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum, n| sum + n}
end

def add_s(words)
    words.each_with_index.collect do |element, index|
        if index != 1
            "#{element}s"
        else
            element
        end
    end
end