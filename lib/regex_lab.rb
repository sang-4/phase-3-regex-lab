require 'pry'

def starts_with_a_vowel?(word)
    word.scan(/^[aeiouAEIOU]/).count > 0
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/^[A-Z].+[.!?]$/).count > 0
end

def valid_phone_number?(phone)
   phone.scan( /\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/).count > 0
end

# binding.pry
# 0