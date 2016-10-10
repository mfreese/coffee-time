class Coffee
  attr_accessor :type,
                :amount
  def initialize(type, amount = 1)
    self.type = type
    self.amount = amount
  end
  def full?
    self.amount == 1
  end
  def empty?
    current_amount == 0
  end
end
