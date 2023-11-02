class Circle
    attr_reader :radius
    def initialize(radius, x_pos, y_pos)
        @radius = radius
        @x_pos = x_pos
        @y_pos = y_pos
    end

    def area
        Math::Pi * @radius ** 2
    end

    def position
        return [@x_pos, @y_pos]
    end

end