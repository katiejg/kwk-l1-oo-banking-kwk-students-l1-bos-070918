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
    if sender.valid? == true && receiver.valid? == true
      true
    else
      false
    end
  end
end

self.sender.valid? && self.receiver.valid? == 1

