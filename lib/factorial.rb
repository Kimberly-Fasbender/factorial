# Computes factorial of the input number and returns it
# Time complexity: O(n) linear - where n is the input number - 2
# Space complexity: O(1) constant - input size does not affect space
def factorial(number)
  if !number
    raise ArgumentError, "Cannot complete a factorial on nil object"
  elsif number == 0 || number == 1
    return 1
  end

  second_number = number - 1

  while second_number > 1
    number *= second_number
    second_number -= 1
  end

  return number
end
