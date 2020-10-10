# frozen_string_literal: true

require 'pry'

dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substring(check_word, substrings)
  output_hash = Hash.new(0)
  substrings.map do |word|
    output_hash[word] += 1 if check_word.include?(word)
  end
  puts output_hash
end

substring('below', dictionary)
