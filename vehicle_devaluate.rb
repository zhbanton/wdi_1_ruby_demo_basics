
print('What\'s your first name?: ')
first_name = gets.chomp
print('What\'s your last name?: ')
last_name = gets.chomp
make = 'Toyota Highlander'
year_purchased = 2013
price = 4000
value_in_2018 = price
(2018-year_purchased).times do
  value_in_2018 *= 0.97
end
puts("#{first_name} #{last_name} purchased their first #{make} in the year #{year_purchased} they paid #{price} dollars for it and it will be worth #{value_in_2018} dollars in the year 2018")
