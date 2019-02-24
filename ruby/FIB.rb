def fib(n)
  if n == 0
    return 0
  end
  if n == 1
    return 1
  end
  return fib(n-1) + fib(n-2)
end

puts 'Enter number N to calculate the fibonacci'
n = gets.chomp.to_i
for i in 0..n do
  puts 'Fibonacci of ' + i.to_s + ' is ' + fib(i).to_s
end 
