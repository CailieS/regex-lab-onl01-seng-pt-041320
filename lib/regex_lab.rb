require "pry"
def starts_with_a_vowel?(word)
 
  if word.match(/^[AEIOUaeiou]/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return array = text.split
  return_array.grep(/\b\w{3}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z/]) && 
end

def valid_phone_number?(phone)

end
