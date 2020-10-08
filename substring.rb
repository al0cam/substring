# frozen_string_literal: true

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(check_word, substrings)
  substrings.each_with_index { |word, index| puts word index if check_word.include?(word) }
end

substring('below', dictionary)