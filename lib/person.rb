class Person
attr_accessor :name, :last_name, :birthday, :hair_color, :height

   def initialize(attributes)
     attributes.each {|key, value| self.send(("#{key}="), value)}
   end
 end
