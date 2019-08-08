class Person
attr_accessor :name, :last_name, :birthday, :hair_color

   def initialize(attributes)
     attributes.each {|key, value| self.send(("#{key}="), value)}
   end
 end
