def starts_with_a_vowel?(word)
  value = []
  word.scan(/\A[aeiouAEIOU]/)
  value = word.scan(/\A[aeiouAEIOU]/)
  if value.empty?
   false 
 else true 
 end
end


def words_starting_with_un_and_ending_with_ing(text)
array = []
text.scan(/(\Aun)+\w+(ing\z)/)
array = text.scan(/(\Aun)+\w+(ing\z)/)
array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
