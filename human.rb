class Human
    attr_accessor :name,
                  :alertness,
                  :coffee

    def initialize(name, alertness = 0)
        self.name = name
        self.alertness = alertness
    end

    def has_coffee?
        coffee.to_i > 0
  end

    def needs_coffee?
        coffee.to_i.zero?
    end

    def buy(x)
        self.coffee = x
    end

    def drink!
        self.alertness += 0.33
        coffee.sip!
    end
end
