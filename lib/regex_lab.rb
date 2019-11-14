def starts_with_a_vowel?(word)
/^[aeiouAEIOU]\w+/
end

def words_starting_with_un_and_ending_with_ing(text)
  /\b[un]*\b[ing]/
end

def words_five_letters_long(text)
\b\w[A-Z]{5}\b
end

def first_word_capitalized_and_ends_with_punctuation?(text)
/\w^[A-Z]\w[?]/
end

def valid_phone_number?(phone)
/(\d{3}\) \d{3}-\d{4}/
end
