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
  return_array = text.split
  return_array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_letter = text.scan(/\w+/)[0]
  if (text.scan(/\./)) && (first_letter == first_letter.upcase)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
   phone.match(/\(?\d{3}[) ]?\d{3}[- ]?\d{4}$/) ? true : false
  
end
