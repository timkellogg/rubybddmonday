class String

  define_method(:title_case) do
    words = self.split(" ")
    words.each() { |word| word.capitalize! }.join(' ')
  end

end
