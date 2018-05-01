class BankAccount #one instance can transfer money to another instance.
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance = @balance + money
    @balance
  end

  def display_balance
    return "Your balance is $#{@balance}." 
  end

end
