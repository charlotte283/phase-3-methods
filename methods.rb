# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
      "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
       
end

greet("Naureeen")

def greet_with_default(name="programmer")
     puts "Hello,#{name}!"
end

greet_with_default("Sunny")

def add(num1 ,num2)
    puts num1+num2
end

add(1,2)

def halve(number)
    if number.class != Integer
        return nil
    end
    puts number / 2
end
 
halve (8)