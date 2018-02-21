class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
