# Add your code here
class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end

def Dog.clear_all
  @@all.clear
end

def Dog.print_all
  @@all.print_all
  puts name
end


end



