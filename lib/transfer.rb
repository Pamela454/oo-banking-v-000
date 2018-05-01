require 'pry'
class Transfer #space for transaction between two bank accounts. is able to reject a transfer.
  # your code here
  attr_reader :sender, :receiver, :amount
  attr_accessor :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    if !@sender.valid?
      return "Transaction rejected. Please check your account balance."
    end
  end

end
