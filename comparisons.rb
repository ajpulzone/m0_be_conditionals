# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_sudents?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_sudents greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: The puts code will print the true/false statement based on the comparison operators' (<) effect on the first integer (4) and
# the second integer (9). < is asking if the first integer (4) is less than the second integer (9). The results should be true
# because 4 is less than 9

books = 3
puts 4 < books
# YOU DO: books is a variable and contains an integer (4). The puts code will print the true/false statement based on the
# comparison operators' (<) effect on the first integer (4) and the integer value defined by the books variable (3). The result
# should be false because 4 is not less than the number of books (3)

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: friends is a variable that containes an integer (6) and siblings is another variable that contains
# an integer (2). Puts will print the true/false statement based on the comparison operators' (>) effect on the friends integer (6)
# compared to the siblings integer (2). The results should be true because 6 is less than 2.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: attendies is a variable that containes an integer (9) and meals is another variable that contains
# an integer (8). Puts will print the true/false statement based on the comparison operators' (!>) effect on the attendees
# integer (9) aand the meals integer (8). The results should be true because the number of attendees (9) does not equal
# the number of meals (8)


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Dog1", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Dog2", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Dog3", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "Dog4", loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# My final line of code evaluated to false because I defined puppy as a dog less than 1 year. So because this dog is 1,
# it is not a puppy

# ANSWER:
