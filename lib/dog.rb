class Dog

  attr_accessor :name

  @@all = []

  def intialize(name)
    @name = name
    self << @@all
  end

  def self.all
    @@all.each do |dog| puts "#{dog}"
    end
  end

  def self.clear_all 

    @@all.clear 

  end

  
end
