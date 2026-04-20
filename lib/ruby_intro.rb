# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  sorted = arr.sort { |a, b| b <=> a }
  sorted[0] + sorted[1]
end

def sum_to_n? arr, n
  arr.combination(2) do |comb|
    return true if comb.sum == n
  end
  false
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  s.downcase =~ /^[qwrtypsdfghjklzxcvbnm].*/
end

def binary_multiple_of_4? s
  s =~ /^([01]*00|0)$/
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price

  def initialize (isbn, price)
    raise ArgumentError if isbn.empty? || price <= 0
    @isbn = isbn
    @price = price
  end

  def price_as_string
    "$%.2f" % @price
  end
end
