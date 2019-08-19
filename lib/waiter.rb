class Waiter

  @@all = []

  attr_accessor :name, :yrs_experience

  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end

  def self.all
    @@all
  end
end
