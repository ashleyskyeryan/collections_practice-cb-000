
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[a], array[b] = array[b], array[a]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each do |s|
  s[2] = "$"
end
end

def find_a(array)
  array.select do |w|
  w.start_with?("a")
end
end

def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end






  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
