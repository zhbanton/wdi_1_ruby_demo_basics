if "this" == "thiS"
  puts "Say Hello"
else
  puts "Say Goodbye"
end

#case statement
name = "Tom Smith"
case
when name.include?('Tom')
  puts "yep, it's tom"
when name.include?('Fred')
  puts "yep, it's fred"
else
  puts "ok who is this?"
end
