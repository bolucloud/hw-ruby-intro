# frozen_string_literal: true

# Part 1

def sum(arr)
  arr.sum
end

def max_2_sum(arr)
  arr.max(2).sum
end

def sum_to_n?(arr, number)
  if arr.length == 0 || arr.length == 1
    return false
  else
    pairs_of_numbers = arr.combination(2)
    sum_of_pairs = pairs_of_numbers.any? do | a, b | a + b == number
    end
  end
end


# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
