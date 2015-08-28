class Book
	@title

	def title=(string)
		name = string.split(' ').map { |word|
			%w(and in the of a an).include?(word) ? word : word.capitalize

			}
		name.first.capitalize!
		@title = name.join(' ')

	end

	def title
		@title
	end
end
