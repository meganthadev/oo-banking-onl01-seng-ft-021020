class Transfer

  attr_reader :sender, :status
  attr_accessor :receiver
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end  
  
end
