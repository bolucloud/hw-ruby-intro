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
  if string.nil? || string.empty?
    return false
  end

  if string.match?(/\A[01]+\z/) #binary check
    if string.to_i(2) % 4 == 0
      return true
    else
      return false
    end
  else
    return false
  end
end

# Part 3

# Object representing a book
class BookInStock

  def initialize(isbn, price)
    raise ArgumentError.new("ISBN can't be empty") if isbn.empty?
    raise ArgumentError.new("Price must be greater than 0") if price <=0
    @isbn = isbn
    @price = price
  end

  # getter methods
  def isbn
    @isbn
  end

  def price
    @price
  end

  #setter methods
  def isbn=(isbn)
    @isbn = isbn
  end

  def price=(price)
    @price = price
  end

end
