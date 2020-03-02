class Transfer

  attr_reader :sender, :status
  attr_accessor :receiver
  
  def initialize(name)
    @name = name
    @receiver = 1000
    @status = "pending"
  end  
  
end
