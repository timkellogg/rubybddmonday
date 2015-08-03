class String

  define_method(:title_case) do
    designated_words = %w[but of and the or]
    words = self.split(" ")

    words.each_with_index() do |word, index|
      if !designated_words.include?(word)
        word.capitalize!()
      end
      if index == 0
        word.capitalize!()
      end
    end.join(" ")
  end

end
