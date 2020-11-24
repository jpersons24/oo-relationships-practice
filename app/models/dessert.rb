class Dessert

    attr_accessor :ingredient 
    attr_reader :name, :bakery, :ingredient
    @@all = []

    def initialize(name, bakery, ingredient)
        @name = name
        @bakery = bakery
        @ingredient = ingredient
        @@all << self
    end

    def self.class
        @@all
    end

end