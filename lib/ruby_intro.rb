# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  # takes an array of integers as an argument 
  # and returns the sum of its elements
  sum = 0
  if arr 
    arr.each{|x| sum += x}
    sum
  else
    sum
  end
end

def max_2_sum(arr)
  # takes an array of integers as an argument 
  # and returns the sum of its two largest elements
  sum = 0
  if not arr.empty?
    if arr.length == 1
      return arr[0]
    end
    sort_arr = arr.sort
    n = sort_arr.length - 1
    sum = sort_arr[n] + sort_arr[n-1]
    return sum
  end
  return sum
end

def sum_to_n?(arr, n)
  # takes an array of integers and an additional
  # integer, n, as arguments and returns true if
  # any two elements in the array of integers sum to n.
  if arr.length == 1
    return false
  end 
  arr.each do |number|
    remainder = n - number
    if arr.include?(remainder) && remainder != number
      return true
    end 
  end
  false
end

# Part 2

def hello(name)
  # takes a string representing a name and returns
  # the string "Hello, " concatenated with the name
  return "Hello, #{name}"
end

def starts_with_consonant?(s)
  # takes a string and returns true if it starts with
  # a consonant and false otherwise.
  if s.isSt
end

def binary_multiple_of_4?(s)
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  # YOUR CODE HERE
end
