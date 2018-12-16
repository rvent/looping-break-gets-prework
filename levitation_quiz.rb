
def levitation_quiz
	#your code here
  loop do
    puts "what is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz1"
end
