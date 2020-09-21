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
   puts @@all.collect {|value| value.name}
  end
  def save
     @@all << self 
  end
end