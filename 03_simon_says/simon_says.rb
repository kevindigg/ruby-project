def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(text, times=2)
	([text] * times).join(' ')
end

def start_of_word (word, num)
	word[0,num]	
end

def first_word (phrase)
	phrase.split(' ').first
end

def titleize(phrase)
	words = phrase.split(' ').map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(' ')


end
