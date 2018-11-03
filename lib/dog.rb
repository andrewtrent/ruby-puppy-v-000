class Dog
  attr_accessor :name
  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.new(name)
    @name = name
    self.@@all << self
  end

  def name
    @name
  end
end
