class BankAccount
  # code here
  def initialize(name)
    @name=name
    @balance=1000
    @status="open"
  end
  attr_accessor :name, :balance, :status
end
