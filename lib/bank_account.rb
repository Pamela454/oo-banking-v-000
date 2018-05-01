class BankAccount #one instance can transfer money to another instance.
  attr_accessor :name

  def initialize(name)
    @name = name
    @balance = 1000
  end

end
