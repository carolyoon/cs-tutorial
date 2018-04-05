 # Count to 5 using recursion

def recursion(max, current)
  if current > max
    return max
  else
    p current
  end
  recursion(max, current + 1)

# Fibonacci
def fib(n)
  if n == 0 || n == 1
    return n 
  else 
    return fib(n-1) + fib(n-2)
  end
end

# Factorial
def factorial(n)
  if n == 0
    return 1
  else
    return factorial(n) * factorial(n-1)
  end
end 

# Bubble Sort

def bubble_sort(array)
  n = array.length 
  swapped = true 
  while swapped do 
    swapped = false 
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
  end
  array  
end

# Insertion Sort
def insertion_sort(array)
  i = 0 
  while i < array.length 
    current = array[i]
    j = i 
    while j > 0 && array[j-1] > current
      array[j] = array[j-1]
      j -= 1 
    end
    array[j] = current
    i += 1
  end
  array
end
