def measure (reps = 1)
	runtimes = 0.0
	
	reps.times do
		begin_time = Time.now
		yield
		end_time = Time.now
		runtimes += end_time - begin_time
	end

	runtimes / reps
end


# def measure n = 1
#     time = Time.now
#     for n in 1..n do yield if block_given?
#     end
#     time -= Time.now
#     time = (time ** 2) ** 0.5 / n
# end