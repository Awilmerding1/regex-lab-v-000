def starts_with_a_vowel?(word)
 if word.scan(/\A[aeiouAEIOU]/).empty?
   false 
 else true 
 end
end


def words_starting_with_un_and_ending_with_ing(text)
  array = []
array << text.scan(/\Aun+\w+ing\z/)
return array
end

def words_five_letters_long(text)
text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan()

end

def valid_phone_number?(phone)

end
