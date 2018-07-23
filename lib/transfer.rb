class Transfer
  # code here
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver=receiver
    @amount=amount
    @status="pending"
  end
  attr_accessor :sender, :receiver, :amount, :status
  def valid?
    sender.valid? && receiver.valid?
  end
  def execute_transaction
    if valid? == true && self.sender.balance > self.amount && self.status == "pending"
      self.status = "complete"
      self.sender.balance -= self.amount
      self.receiver.balance += self.amount
    else
      "Transaction rejected. Please check your account balance."
      
    end
  end
end


