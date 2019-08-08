class Person
  #your code here

  attr_accessor

  def initialize(attributes)
    attributes.each do {|key,value| self.send (("#{key}"), value)
    end
  end

end
