class Ingredient

    attr_reader :calorie_count, :dessert
    @@all = []

    def initialize(calorie_count)
        @calorie_count = calorie_count
        @dessert = dessert
        @@all << self
    end

    def self.all
        @@all
    end

end