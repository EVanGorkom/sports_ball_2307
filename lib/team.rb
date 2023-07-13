require './lib/player'
# require './lib/team'

class Team
    def initialize(team_name, home_city)
        @team_name = team_name
        @home_city = home_city
    end

    def roster
        roster = []
    end

    def player_count
        roster.length
    end

end