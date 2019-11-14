def starts_with_a_vowel?(word)
.scan(/^[aeiouAEIOU]\w+/)
end

def words_starting_with_un_and_ending_with_ing(text)
.scan(/\b[un}*\b[ing]/)
end

def words_five_letters_long(text)
.grep(\b\w[A-Z]{5}\b)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
