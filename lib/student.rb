require_relative "./user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn (array)
    @knowledge << array
  end

  def knowledge
    @knowledge
  end
end
