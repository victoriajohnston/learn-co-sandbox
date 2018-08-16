hydrogen = { 
  :name => 'Hydrogen',
  :atomic_number => 1
}
# What is a Class? 
# Class- template that describes what information should be filled in when  copy is made
# Element - acts as the base data structure that holds all of our elements (NOTE UPPERCASE E!)
# @ symbol is like a field in form waiting to be completed
# create  specific element using it as a guiding structure (NOTE LOWERCASE E!)
class Element
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number = atomic_number
  end
 
  def name
    @name
  end
 
  def atomic_number
    @atomic_number
  end
 
end

hydrogen = Element.new("Hydrogen", 1)

# # <Element:0x00007fbbec12cfc8 
# @name="Hydrogen", 
# @atomic_number=1, 
# @phase="gas", 
# @symbol="H"> 
