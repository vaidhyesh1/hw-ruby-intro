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
