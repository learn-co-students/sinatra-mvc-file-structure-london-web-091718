class Dog

  attr_accessor :breed, :name, :age


  @@all=[]

  def initialize(name=nil,breed=nil,age=nil)
    @age=age
    @name=name
    @breed=breed
    @@all<<self
  end

  def self.all
    @@all
  end



end
