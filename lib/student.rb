class Student < User
    def initialize
    @knowledge = []
    end

    def learn(string)
        @knowledge.concat(string.split(", "))
    end

    def knowledge
        @knowledge
    end





end