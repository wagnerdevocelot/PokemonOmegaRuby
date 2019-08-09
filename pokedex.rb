
class Pokedex
    attr_accessor :name
    attr_accessor :national_N
    attr_accessor :type
    attr_accessor :species
    attr_accessor :height
    attr_accessor :weight
    attr_accessor :gender

    def initialize(name,national_N, type, species, height, weight, gender)
        @name = name
        @national_N = national_N
        @type = type
        @species = species
        @height = height
        @weight = weight
        @gender = gender
    end    

end