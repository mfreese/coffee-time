class Coffee
    attr_accessor :type,
                  :amount
    def initialize(type, amount = 1)
        self.type = type
        self.amount = amount
    end
    def full?
        amount == 1
    end

    def empty?
        amount <= 0.01
    end
    def sip!
        self.amount = amount - 0.33
    end
end
