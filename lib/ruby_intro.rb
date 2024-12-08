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
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(s)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(s)
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  # YOUR CODE HERE
end
