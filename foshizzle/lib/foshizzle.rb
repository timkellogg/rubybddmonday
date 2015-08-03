require('pry')

# class String
#
#   define_method(:foshizzle) do
#     words = self.split(" ")
#     words.map! do |word|
#       index = 0
#       characters = word.split('')
#       characters.map! do |char|
#         if char == 's' && index != 0
#           index += 1
#           "z"
#         else
#           index += 1
#           char
#         end
#       end
#       characters.join('')
#     end
#     words.join(' ')
#   end
# end
class String

  define_method(:foshizzle) do
    words = self.split(" ")
    changed_words = []

    # words: ["sure" "sounds" "good"]
    words.each do |word|
      index = 0
      letters = word.split('')
      new_letters = []

      letters.each do |letter|
        if letter == 's' && index != 0
          new_letters.push("z")
          index = index + 1
        else
          new_letters.push(letter)
          index = index + 1
        end
      end

      new_word = new_letters.join('')
      changed_words.push(new_word)
    end

    changed_words.join(' ')
  end
end
