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
  def happy?(happiness)
    if @happiness > 7
      return true 
    else 
      return false 
    end
  end
  def clean?(hygiene)
    @hygiene > 7
  end
  
end 
