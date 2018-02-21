class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status

  def initialize(sender, receiver, status, transfer)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end
end
