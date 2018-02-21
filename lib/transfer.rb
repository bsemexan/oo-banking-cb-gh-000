class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :transfer

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end
end
