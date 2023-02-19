# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
answer = gets.chomp.split()

person = {}
person.store(:name, answer[0])
person.store(:age, answer[1].to_i)
person.store(:occupation, answer[2])

p person