print "What is your age"
age = gets.chomp
age.capitalize!
if age == "old"
  print "damn you old af"
elsif age == "young"
  print "damn you too young to have a computer"
else
  print "oh"
end
