class Transfer
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize(sender, reciever, amount)
    @sender = sender
    @receiver = reciever
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end 
  
  def execute_transaction
    
  end 
end
