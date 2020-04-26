class Student < User

    
    def initialize
        @knowledge = []
    end

    def learn(tid_bit)
        @knowledge << tid_bit
    end

    def knowledge
        @knowledge
    end
end