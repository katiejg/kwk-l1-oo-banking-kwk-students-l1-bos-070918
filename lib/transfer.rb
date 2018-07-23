class Transfer
  # code here
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver=receiver
    @amount=amount
  end
  attr_accessor :sender, :receiver, :amount
end
