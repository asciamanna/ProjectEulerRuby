class Problem
	def solve 
		puts "Base solve not overriden"
	end

	def run
 		start_time = Time.now
 		solve()
 		end_time = Time.now
 		puts "Timing----------\nSeconds: #{(end_time - start_time)*100}"
	end
end
