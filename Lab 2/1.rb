class User
  @@name = "user"
  
  def initialize(name=nil)
    @name = name
  end
  
  def self.name
    @@name
  end
  
  def self.name=(value)
    @@name = value
  end
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
end

user1 = User.new("John")
user2 = User.new

user2.name = "Jane"
puts user1.name
puts user2.name