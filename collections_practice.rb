def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{|a| a.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map do |string|
    if string != array[1]
      string += "s"
    else
      string
    end
  end
end
