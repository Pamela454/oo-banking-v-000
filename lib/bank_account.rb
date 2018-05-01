class BankAccount #one instance can transfer money to another instance.
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

end
