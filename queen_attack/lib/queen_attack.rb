class Array

  define_method(:queen_attack?) do |coordinates|

    # check if array
    if coordinates.is_a?(Array)
      false
    else
      # check if horizontally aligned
      if self[0] == coordinates[0]
        true
      else
        false
      end
    end
  end
end
