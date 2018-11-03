class Dog
  attr_accessor :name
  @@all = []

  def self.clear_all
    @@all = []
  end

  def all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def new(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end
end
