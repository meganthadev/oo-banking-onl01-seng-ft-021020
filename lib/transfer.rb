class Transfer

  attr_reader :sender
  attr_accessor :receiver, :status

  def initialize(name)
    @name = name
    @receiver = 1000
    @status = "pending"
  end  
  
end
