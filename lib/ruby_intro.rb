# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sumNum = 0
  if arr.length() != 0
    arr.each {|a| sumNum += a}
  end
  return sumNum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length() == 0
    return 0
  elsif arr.length() == 1
    return arr[0]
  end
  if arr[0] > arr[1]
    firstMax = arr[0]
    secondMax = arr[1]
  else
    firstMax = arr[1]
    secondMax = arr[0]
  end
  arr.each_with_index {|val,index|
  if index == 0 or index == 1
  then next
  end
  if val>firstMax 
  then 
  firstMax = val
  elsif val <= firstMax and val>=secondMax 
  then secondMax = val
  end
  }
  return firstMax + secondMax
    
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.combination(2).any? {|num1,num2| if num1 + num2 == n then return true end}
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return /^[^aeiouAEIOU\W]/i.match(s) != nil
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  arr = s.split('')
  num = 0
  if arr.length == 0
    return false
  end
  arr.reverse.each_with_index {|c,index| 
  if c != "1" and c != "0"
  then return false
  elsif c == '\0'
  then next
  else
  num = num + c.to_i*(2**index)  
  end
  }
  return num % 4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
