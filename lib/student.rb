require_relative "./user.rb"

class Student < User
    attr_accessor :first_name, :last_name, :knowledge

    def initialize
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    # def new
    #     @knowledge = []
    # end

    def learn(piece_o_knowledge)
       @knowledge<<piece_o_knowledge        
    end

    # def knowledge
    #     @knowledge        
    # end
end