class Dessert

    # :ingredient can be read and changed
    # :name of dessert and bakery it belongs to can be read and not changed
    attr_accessor :ingredient 
    attr_reader :name, :bakery
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