
# If/Else statement
# General Form is:
# if bool-expr
#    do this if bool-expr is true.
# else
#    do this if bool-expr is false.
# end

if true
  puts "Say Hello"
else
  puts "Say Goodby"
end

if false
  puts "Say Hello"
else
  puts "Say Goodbye"
end


# Boolean Expression (bool-expr) '33 < 37' evaluates to true
# Then invoke code inside the if clause
# Else invoke the code inside the else clause.
if 33 < 37
  puts "Say Hello"
else
  puts "Say Goodbye"
end

# 33 > 37 evaluates to true do else clause
if 33 > 37
  puts "Say Hello"
else
  puts "Say Goodbye"
end

old_age = 60
person_age = 56
puts "Hi Oldie" if person_age > old_age

middle_age = 40
person_age = 43

# Elsif
if person_age > old_age
  puts 'Hi Oldie'
elsif person_age > middle_age
  puts 'Hi Middie'
else
  puts 'Yuz a yung un'
end

# Unless, opposite of If
unless old_age > person_age
  puts "Hi Oldie"
else
  puts 'Hi younger one'
end

# Not crazy about unless.
# But this is OK.
is_vegan = true
puts "eating veggies" if is_vegan

# Case statement. (Not used that often)
person_age = 43

case person_age
when old_age
  puts "Hey Oldster"
when middle_age
  puts "Hey Midster"
else
  puts "Hey Youngster"
end

# When the target expression, target-expr, equals the boolean expression in the 'when' clause.
# Execute/Invoke the code inside the 'when' clause.

# If none of the 'when' clauses bool-expr equals the target-expr
# Execute/Invoke the code inside the else clause.

# case target-expr
# when boolean-expr
#  Code to execute
# when boolean-expr
#  Code to execute
# else boolean-expr
#  Code to execute if
# end
