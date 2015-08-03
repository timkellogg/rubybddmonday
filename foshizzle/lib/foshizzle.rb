class String

  # changes it to Snoop Dog speak
  define_method(:foshizzle) do
    returned_array = []

    self.chars.each_with_index() do |char, index|
      if index != 0
        if char == "s"
          returned_array.push("z")
        else
          returned_array.push(char)
        end
      else
        returned_array.push(char)
      end


    end

    returned_array.join('')
  end
end
