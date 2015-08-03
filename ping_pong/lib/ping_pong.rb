class Fixnum

  define_method(:ping_pong) do
    output = []
    index  = 1

    while index <= self do
      if index % 15 == 0
        output.push("pingpong")
      elsif index % 5 == 0
        output.push("pong")
      elsif index % 3 == 0
        output.push("ping")
      else
        output.push(index)
      end
      index += 1
    end

    output
  end
end
