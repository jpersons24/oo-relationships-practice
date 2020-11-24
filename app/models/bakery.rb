class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    # returns array of dessert objects the bakery makes
    def desserts
        Dessert.all.collect do |dessert|
            dessert.bakery == self
        end
    end

    # returns array of ingredient objects for the bakery's desserts
    def ingredients
        desserts.map do |dessert|
            dessert.ingredient
        end
    end

    # helper method: average_calories
    # finds total amount of calories for desserts sold at this bakery
    def total_calories
        Ingredients.all.select do |ingredient|
            
        end
    end

    # returns floating number totaling average number of calories for desserts sold at this bakery
    def average_calories
    end

    # return a string of names for ingredients for the bakery
    def shopping_list

    end

end