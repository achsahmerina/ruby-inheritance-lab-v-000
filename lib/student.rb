class Student < User
  attr_accessor :knowledge, :learn

  def initialize(knowledge, learn)
    @knowledge = []
  end

def learn(sentence)
  knowledge << sentence
end


end
