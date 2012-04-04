require "./problem"

class Problem2 < Problem
	def solve
	  sequence = [1, 2]
		next_value = next_fibonacci(sequence)

		while next_value < 4000000
		  next_value = next_fibonacci(sequence)
			sequence << next_value 
		end
		sum = sequence.select{ |n| n % 2 == 0}.inject(:+)
		puts "The answer is: #{sum}"
	end
	
	def next_fibonacci(seq) 
		 [seq[-2], seq[-1]].inject(:+)
	end	
end
