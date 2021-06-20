class Transfer
  
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
  
  def initialize(sender, receiver, amount)
    @sender = "pending"
    @receiver = receiver
    @amount = amount
  end
  
  def valid?
    true
    sender.valid?
  
end
