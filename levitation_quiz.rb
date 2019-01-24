
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer.downcase = gets.chomp
	  
	  break if answer == "wingardium leviosa"
	 end
	 puts "You passed the quiz!"
end
levitation_quiz

