require 'pry'
class Transfer #space for transaction between two bank accounts. is able to reject a transfer.
  # your code here
  attr_reader :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
end
