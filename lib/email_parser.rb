
class EmailAddressParser
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end
  
  def parse
    @email.split.map do
      
  end
end
end