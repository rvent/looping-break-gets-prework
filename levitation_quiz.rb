
def levitation_quiz
	#your code here
  loop do
    answer = gets.chomps
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz"
end
