class Person
attr_accessor :name, :last_name, :birthday

   def initialize(attributes)
     attributes.each {|key, value| self.send(("#{key}="), value)}
   end
 end
