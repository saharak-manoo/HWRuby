def game

	scoreuser = 0
	scorecom = 0

	while scoreuser <2 or scorecom < 2 
		
	p "GAME Rock Paper Scissors"
	p "Rock = 0 : Scissors = 1 : Paper = 2"	
	user = gets.chomp.to_i
	puts  "คำตอบของคุณ  #{user}"
	
	com = rand(3)
	puts  "คำตอบของ COM #{com}"

		if user == 0 && com == 0
			puts "Always"
			scoreuser = scoreuser +0 
			scorecom = scorecom + 0

		elsif user == 0 && com == 1
			puts "You Win" 
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 1 && com == 0
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 0 && com == 2
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 1 && com == 1
			puts "Always" 
			scoreuser = scoreuser +0
			scorecom = scorecom + 0

		elsif user == 1 && com == 2
			puts "You Win"
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 2 && com == 1
			puts "You Lose" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 1

		elsif user == 2 && com == 2
			puts "Always" 
			scoreuser = scoreuser +0 
			scorecom = scorecom + 0

		elsif user == 2 && com == 0
			puts "You Win"
			scoreuser = scoreuser +1 
			scorecom = scorecom + 0

		elsif user == 0 && com == 2
			puts "You Lose" 
			scoreuser = scoreuser +0 

			scorecom = scorecom + 1


		end

		puts  "คะแนนของคุณคือ #{scoreuser}"
		puts  "คะแนนของ COM #{scorecom}"

	 end	

end


game