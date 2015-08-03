
class String

  define_method(:foshizzle) do
    words = self.split(" ")

    words.map! do |word|
      index = 0
      characters = word.split('')
      characters.map! do |char|

        if char == 's' && index != 0
          index += 1
          "z"
        else
          index += 1
          char
        end


      end
      characters.join('')
    end
    words.join(' ')
  end
end
