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

bubble_sort([3, 5, 2, 4])