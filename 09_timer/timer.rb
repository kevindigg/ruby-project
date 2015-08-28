class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end


	# def time_string
	# 	h = @seconds / 3600
	# 	m = (@seconds - 3600*h) / 60
	# 	s = @seconds % 60
	# 	"#{h.to_s.rjust(2,'0')}:#{m.to_s.rjust(2,'0')}:#{s.to_s.rjust(2,'0')}"
	# end

	def time_string
		h = @seconds / 3600
		rem = @seconds % 3600
		sprintf("%02d:%02d:%02d",h,rem / 60, rem % 60)
	end
end