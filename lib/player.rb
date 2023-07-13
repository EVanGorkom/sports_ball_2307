class Player 
    attr_reader :monthly_cost, :contract_length

    def initialize(name, monthly_cost, contract_length)
        @name = name
        @monthly_cost = monthly_cost
        @contract_length = contract_length
    end

    def first_name
        first_name = @name.split.first # the first_name string variable is unnecessary. we could have just used @name.split.first since @name is a variable accessible throughout the class.
    end

    def last_name
        last_name = @name.split.last # see above for notes
    end

    def total_cost
        @monthly_cost * @contract_length
    end

    def nickname
        @nickname
    end

    def set_nickname!(nickname) #the method is written incorrectly in reference to the README doc. 
        @nickname = nickname
    end
end 