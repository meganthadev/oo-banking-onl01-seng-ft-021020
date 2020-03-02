class Transfer

  attr_reader :sender, :status
  attr_accessor :receiver
  
  def initialize(name)
    @name = name
    @receiver = receiver
    @status = "pending"
  end  
  
end
