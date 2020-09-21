require'pry'
class Dog 
  @@all =[]
  attr_reader :name
   def initialize (name)
     @name = name
     save
    
   end
   
 def self.all 
   @@all 
 end
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
   @@all.collect { |value| value.name}
   puts @all
  end
  def save
     @@all << self 
  end
end