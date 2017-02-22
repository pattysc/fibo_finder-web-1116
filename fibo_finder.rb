def fibo_finder(n)
  if n == 0
    return 0
  elsif n == 1
    return 1
  else
    return (fibo_finder(n -1)) + (fibo_finder(n -2))
  end
end
