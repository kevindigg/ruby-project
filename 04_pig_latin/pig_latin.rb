def translate(phrase)
	
	phrase.split(' ').map do |word|
		if word.match(/^[aeiou]/)
			word << "ay"
		else
			first_vowel = word =~ /[aeiou]/
			first_vowel += 1 if word[first_vowel] == 'u' && word[first_vowel-1] == 'q'
			word[first_vowel..-1] << word[0,first_vowel] << "ay"
		end
	end.join(' ')
end