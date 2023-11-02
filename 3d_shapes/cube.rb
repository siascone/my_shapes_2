class Cube

    attr_reader :side
    def initialize(side)
        @side = side
    end

    def volume
        @side ** 3
    end
    
end