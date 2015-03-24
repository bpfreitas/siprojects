puts "You come to a fork in the road, what do you do?"
dir = gets
if(dir.to_s == "Take it")
	puts "Yogi Bera is the best."
elsif(dir.to_s.capitalize == "Left")
	puts "You see an idyllic waterfall, do you wish to continue?"
	otherdir = gets
	if(otherdir.to_s.capitalize == "No")
		puts "good choice"
	elsif(otherdir.to_s.capitalize == "Yes")
		puts "Run"
		wait(50)
		puts "Fast"
		wait(50)
		puts "NOW"
	else
		puts "<3 Waterfalls <3"
	end
elsif(dir.to_s.capitalize == "Right")
	puts "Get out of there ASAP"
	wait(50)
	puts "FASTER!!"
else
	puts "............................"
end