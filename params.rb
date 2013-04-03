class Params
    attr_accessor :father, :mother, :child

    def initialize ( attributes = {} )
        @father = attributes[:father]
        @mother = attributes[:mother]
        @child  = attributes[:child]      
    end
end

