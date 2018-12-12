class Dog 
  #define a class called Dog 
  def initialize(name, breed = "Mutt") 
    #define an initialize method that accepts both a name and breed of a dog as an argument 
    # defualts the breed argument to equal Mutt when no breed is passed into the method 
    @name = name
       #the name argument being passed into our initialize method is stored within a @name instance variable 
    @breed = breed 
    #the breed argument being passed into our initialize method is stored within a @breed instance variable 
  end 
  
end 