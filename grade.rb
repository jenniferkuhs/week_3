puts "What grade did you get?"
grade = gets.chomp

if grade.to_i >= 60
	puts "You passed!"
else
	puts "You have to take the class again :("
end