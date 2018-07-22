class BankAccount
  # code here
  def initialize(name)
    @name=name
    @balance=1000
    @status="open"
  end
  attr_reader :name
  attr_accessor :balance, :status
end
