# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  if arr.empty? then return 0 end
  if arr.length == 1 then return arr[0] end
  sorted = arr.sort { |a, b| b <=> a }
  sorted[0] + sorted[1]
end

def sum_to_n? arr, n
  arr.combination(2) do |comb|
    if comb.sum == n then return true end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
