def add (a, b)
    return a + b
end

def subtract (a, b)
 return a - b
end


def sum (a)
    return a.empty? ? 0 : a.reduce(:+)
end

def multiply (a, b)
    return a * b
end

def power (a, b)
    return a ** b
end

def factorial (a)
 return a == 0 ? 1 : (1..a).reduce(:*)
end
