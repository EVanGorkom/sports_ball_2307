class Player 
    attr_reader :monthly_cost, :contract_length

    def initialize(name, monthly_cost, contract_length)
        @name = name
        @monthly_cost = monthly_cost
        @contract_length = contract_length
    end

    def first_name
        first_name = @name.split.first
    end

    def last_name
        last_name = @name.split.last
    end

    def total_cost
        @monthly_cost * @contract_length
    end

    def nickname
        @nickname
    end

    def nickname_set(nickname)
        @nickname = nickname
    end
end 