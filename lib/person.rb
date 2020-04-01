# your code goes here

class Person 
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(value)
    if value > 10 
      @happiness = 10 
      elsif value < 0 
      @happiness = 0 
    else 
      @happiness = value
    end
  end
  
  def hygiene=(value)
    if value > 10 
      @hygiene = 10 
      elsif value < 0 
      @hygiene = 0 
    else 
    @hygiene = value
  end
  end
  
  def happy?
    happiness > 7 ? true : false
  end
  
  def clean?
    hygiene > 7 ? true : false
  end 
  
  def get_paid(salary)
    @bank_account += salary
    
    "all about the benjamins"
  end
  
  def take_bath
  
  
end 
