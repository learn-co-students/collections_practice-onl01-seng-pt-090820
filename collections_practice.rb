require 'pry'
def sort_array_asc(numbers)
    numbers.sort { |a, b| a <=> b }
end

def sort_array_desc(numbers2)
    numbers2.sort { |a, b| b <=> a }
end

def sort_array_char_count(animals)
    animals.sort_by { |a| a.length }
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end

def reverse_array(num2)
    num2.reverse
end

def kesha_maker(array2)
    array2.each do |item|
        i = item.length
        y = 0
        while y < i
            item[2] = "$"
            y += 3
        end
    end
    array2
 end

 def find_a(array7)
    array7.select { |n| n.start_with? "a" }
 end

def sum_array(array8)
    array8.inject{|sum,x| sum + x }
end

def add_s(array9)
    array9b = []
    array9.each do |item|
       if item[1] do
        array9b << item
        binding.pry
       end
            array9b << "#{item}s"
       end
    end
    array9b.map { |x| x == "feets" ? 'feet' : x }
 end
