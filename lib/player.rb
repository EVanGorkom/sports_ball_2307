class Player 
    def initialize(name, monthly_cost, contract_length)
        @name = name
        @monthly_cost = monthly_cost
        @contract_length = contract_length
    end

    def first_name
        first_name = @name.split.first
        first_name
    end

    def last_name
        last_name = @name.split.last
        last_name
    end

end 