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
    self.sender.balance -= amount
    self.receiver.balance += amount
    status == "complete"
  end
end


