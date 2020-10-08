# frozen_string_literal: true

dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def add_to_hash(output_hash, check_word, word)
  output_hash[word] = check_word.count(word)
end

def substring(check_word, substrings)
  output_hash = Hash[]
  substrings.map do |word|
    add_to_hash(output_hash,check_word, word) if check_word.include?(word)
  end
  puts output_hash
end

substring('below', dictionary)
