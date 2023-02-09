# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts (prints with a new line)
puts "Hello Ruby"

# TODO: print (doesn't create a new line)
print "Holla Ruby"

# TODO: pp (pretty-printing used for complex objects) e.g for array or hash
pp [1, 2, 3]


# 2.0 Strings
# TODO: CREATE A STRING 
last_name = "Doe"

# Upper case variables are constant variables but only works with certain configurations set in
# FIRST_NAME = "Jane"

# TODO: CREATE A STRING WITH SINGLE QUOTES (common practice bcz double quotes are used for interpolation instead of backticks)
first_name = 'Jane'

# TODO: INTERPOLATE STRINGS
full_name = "First name is #{first_name}. and last name is #{last_name}"

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts full_name.capitalize

# 3.0 Numbers
# TODO: Integers
height = 100

# TODO: Float
temp = 55.5

# TODO: Number methods (floor, ceil, to_i, to_f)
puts temp.floor
puts temp.ceil
puts temp.to_i
puts temp.to_f


# 4.0 Boolean
# TODO: True / Truthy
isTuesday = true

# TODO: False / Falsy
isWednesday = false

# 5.0 Symbols
# TODO: Create symbol
:green 
puts :green

# 6.0 Arrays
# TODO: Create array natively
scores = [10, 56, 32, 80, 65]
pp scores
# (puts scores) to print individual elements of array

# TODO: Create array using Array class
# Array.new takes in two parameters number of item and default value for each item. at the beginning it only gives a default value
ages = Array.new(10, 18)
pp ages

# 7.0 Hashes
# works like javascript objects only difference is syntax
# TODO: Create Hash
student = {
    name: "Jeff",
    age: 20,
    email: "jeff@moringa.com"
}

student2 = {
    :name => "Daina",
    :age => 22,
    :email => "diana@moringa.com"
}

student3 = {
    "First-Last": "Ian Okumu",
    :age => 19,
    email: "ian@moringa.com"
}
pp student3
pp student2

# TODO: Create Hash using Hash class
tm = Hash.new
pp tm

# 8.0 Methods
# TODO: Method with enclosed params
def sayHello(name)
    puts "Hello, #{name}"
end

sayHello("John")
sayHello "Naomi"

def double(num)
    num * 2
end

puts double(5)

x = double(10)
puts x

# TODO: Method with open params
def say_goodbye first_name, last_name
    puts "Hello #{first_name} #{last_name}"
end

say_goodbye "Jessica", "Gichuru"
say_goodbye('Nyokabi', 'Kamau')



