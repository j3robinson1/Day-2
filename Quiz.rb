question1 = {
	question: "What color is the sky?",
	correct: "B",
	answers: [
		{
		A: "white",
		B: "Blue",
		C: "Yellow",
		D: "Red"
# B
		}]}
question2 = {
	question: "What color is the grass?",
	correct:"A",
	answers: [{
		A: "Green",
		B: "Orange",
		C: "White",
		D: "Purple"
# A
		}]}
question3 = {
	question: "Do you know your name?",
	correct:"A",
	answers: [{
		A: "Yes",
		B: "No"
# A
		}]}
question4 = {
	question: "For which of the following disciplines is Nobel Prize awarded?",
	correct:"D",
	answers: [{
		A: "Physics and Chemistry",
		B: "Physiology or Medicine",
		C: "Literature, Peace and Economics",
		D: "All of the above"
# D
		}]}
question5 = {
	question: "Hitler party which came into power in 1933 is known as",
	correct:"B",
	answers: [{
		A: "Labour Party",
		B: "Nazi Party",
		C: "Ku-Klux-Klan",
		D: "Democratic Party"
# B
		}]}
question6 = {
	question: "FFC stands for",
	correct:"B",
	answers: [{
		A: "Foreign Finance Corporation",
		B: "Film Finance Corporation",
		C: "Federation of Football Council",
		D: "None of the above"
# B
		}]}
question7 = {
	question: "Galileo was an Italian astronomer who",
	correct:"D",
	answers: [{
		A: "developed the telescope",
		B: "discovered four satellites of jupiter",
		C: "discovered that the movement of pendulum produces a regular time measurement",
		D: "All of the above"
# D
		}]}
question8 = {
	question: "First China War was fought between",
	correct:"A",
	answers: [{
		A: "China and Britain",
		B: "China and France",
		C: "China and Egypt",
		D: "China and Greek"
# A
		}]}
question9 = {
	question: "For the Olympics and World Tournaments, the dimensions of basketball court are",
	correct:"B",
	answers: [{
		A: "26 m x 14 m",
		B: "28 m x 15 m",
		C: "27 m x 16 m",
		D: "28 m x 16 m"
# B
		}]}
question10 = {
	question: "Each year world Red Cross and Red Crescent Day is celebrated on",
	correct:"A",
	answers: [{
		A: "May 8",
		B: "May 18",
		C: "June 8",
		D: "June 18"
# A
		}]}
questions = [question1, question2, question3, question4, question5, question6, question7, question8, question9, question10]
count = 10
questions.each do |quiz|
	puts quiz[:question]
	puts quiz[:answers]
	answer = gets.chomp.upcase
	puts "Your answer was #{answer}"
	if answer == quiz[:correct]
		puts "YOU WERE CORRECT"
	else
		puts "YOU WERE WRONG"
		count=count-1
	end
end
puts "You got #{count} correct!"







