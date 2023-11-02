class Sphere
    attr_reader :radius
    def initialize(radius)
        @radius = radius
    end

    def volume
        (4/3) * Math::Pi * (@radius ** 3)
    end
end