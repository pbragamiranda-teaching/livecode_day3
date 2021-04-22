def encrypt(text)

  # get the whole alphated
  alphated = ('A'..'Z').to_a
  # split string in letters and ignore white space
  letters = text.split("")
  letters.map! do |letter|
    # find the position of each letter in the alphated
    # return letter if letter.nil? || letter == " "
    position = alphated.index(letter.upcase)
    position.nil? ? letter : alphated[position - 3]
    # shift letter to letter in 3 position before
  end
  letters.join
  # put back in string and return it
end

# if is a non letter
#   add what it it is
# else
#   check for the position and go back 3 spaces
# end

