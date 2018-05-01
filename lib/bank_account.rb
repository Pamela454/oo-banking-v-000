class BankAccount #one instance can transfer money to another instance.
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit
    
  end
  

end
