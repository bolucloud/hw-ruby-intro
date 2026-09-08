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
  if string.nil? || string.empty?
    return false
  end

  if string[0] >= "A" && string[0] <= "Z"
    return true
  elsif string[0] >= "a" && string[0] <= "z"
    return true
  else
    return false
  end

  if string[0] == "a" || string[0] == "e" || string[0] == "i" || string[0] == "o" || string[0] == "u" || string[0] == "A" || string[0] == "E" || string[0] == "I" || string[0] == "O" || string[0] == "U"
    return false
  else
    return true
  end
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
