class Transfer
  # code here
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver=receiver
    @amount=amount
    @status="pending"
  end
  attr_accessor :sender, :receiver, :amount, :status
end
