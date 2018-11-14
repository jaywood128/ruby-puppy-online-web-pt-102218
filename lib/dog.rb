class Dog

  attr_accessor :name

  @@all = []

  def intialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all.each do |dog| puts "#{dog}"
    end
  end
end
