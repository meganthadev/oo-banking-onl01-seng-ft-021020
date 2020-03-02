class Transfer

  attr_accessor :status , :sender , :receiver , :amount
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end  
  
end
