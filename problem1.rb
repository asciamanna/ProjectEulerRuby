require "./problem"

class Problem1 < Problem
	def solve
		sum = 0
		counter = 0
		999.times do
			counter += 1
			sum += counter if counter % 5 == 0 || counter % 3 == 0 
		end
		puts "Answer is: #{sum}"
	end
end
