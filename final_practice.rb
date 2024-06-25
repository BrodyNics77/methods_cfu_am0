# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
    def greetings
      "Hello there!"
    end

    first_greetings = Hello!
    
    puts first_greetings
# What is the return value of your method? Hello
# How many arguments did you pass your method? 1


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
    def custom_greeting
        "Hello Grant!"
    end
    
    user_grant = Hello Grant!

    puts user_grant
# What is the return value of your method? Hello Grant
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String and array


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person
  "Hello Bob Allen Fletcher"
end

greet_person = (first + middle + last name)

puts greet_person

# What is the return value of your method? Hello bob allen flether
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Methods


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.
def square(4)
  "2"
end

puts "2"
# What is the return value of your method? 2
# How many arguments did you pass your method? 1
# What data type was your argument(s)? method


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"