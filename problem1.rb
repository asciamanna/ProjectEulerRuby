require "./problem"

class Problem1 < Problem
	def solve
		sum = (1..999).select{ |i| i % 5 == 0 || i % 3 == 0}.reduce(:+)
		puts "Answer is: #{sum}"
	end
end
