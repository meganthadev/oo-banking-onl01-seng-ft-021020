class BankAccount
  
  attr_reader :name
  attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end  

  def deposit(dep_amnt)
    @balance += dep_amnt
  end  
    

end
