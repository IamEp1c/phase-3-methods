# Your code here!
def greet_programmer()
    puts("Hello, programmer!")
end

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
######

def greet_with_default(name = "naureen")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

greet_with_default("Naureen")

def add(num1, num2)
    num1 + num2 
end

add(5, 10)
####

def halve(num1)
    if num1.is_a? Integer
        num1 / 2
    end
end
