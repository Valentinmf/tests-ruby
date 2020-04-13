puts "donnez moi le premier nombre"
n1 = gets.chomp.to_i
puts "donnez moi le deuxieme nombre"
n2 = gets.chomp.to_i

arr = gets.chomp.to_f

def add (n1, n2)
  return n1 + n2
end

def subtract (n1, n2)
  return n1 - n2
end

def sum (arr = arr.sum)
  return arr.sum
end

def multiply (n1, n2)
  return n1 * n2
end

def power (n1, n2)
  return  n1 ** n2
end

def factorial (n1)
  Math.gamma(n1+1)
end