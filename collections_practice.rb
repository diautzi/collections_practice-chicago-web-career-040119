require 'pry'

def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(nums)
  nums.reverse
end

def find_a(arr)
  arr.select do |a|
    a[0] == 'a'
  end
end

def kesha_maker(str)
  str.each do |s|
    s[2] = '$'
  end
end

def sum_array(arr)
  arr.reduce(0, :+)
end

# def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#       word
#     else
#       word + "s"
#     end
#   end
# end

def add_s(array)
  array.each_with_index.collect do |s, i|
    if i == 2 
      s
    else
      s + 's' 
    end
  end
end