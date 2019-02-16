class Dog

  @@all = []

  attr_reader :name

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all?
    @@all.each {|x| puts x.name.to_s}
  end


  def self.clear_all
    @@all.clear
  end



end
