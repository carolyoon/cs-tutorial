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