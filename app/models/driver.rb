class Driver

    # attr_reader returns name of Driver instance
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    # returns array of all Driver instances
    def self.all
        @@all
    end

end