def acronymize(sentence)
  sentence.split.map { |word| word[0] }.join.upcase
end




# def acronymize(sentence)
#   # get the string and split in an array of words
#   words = sentence.split(' ')

#   # iterare / loop over each element of array
#   first_letters = []
#   words.each do |word|
#     # select the first letter
#     # upcase the letter
#     first_letters << word[0].upcase
#   end
#   # return the acronym (sting)
#   return first_letters.join
# end
