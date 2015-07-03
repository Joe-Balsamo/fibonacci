def fibs(n)
  return 0 if n == 0
  num1 = 0
  num2 = 1
  n.times do
    num1, num2 = num2, (num1+num2)
  end
  num1
end

p fibs(6)

def fib_rec(n)
  n <=1 ? n : fib_rec(n - 2) + fib_rec(n - 1)
end

p fib_rec(6)


