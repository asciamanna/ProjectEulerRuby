print "Which Problem do you want to run?:"
problem_number = STDIN.gets.to_i 
if problem_number == 0 
	puts "Invalid input.  You must enter a number."
	exit
end

begin
	require "./problem#{problem_number}"
rescue Exception=>e
	puts "Problem #{problem_number} does not exist."
	exit
end

Module.const_get("Problem#{problem_number}").new.run
