require './lib/player'
require './lib/team'

class Team
    attr_accessor :roster

    def initialize(team_name, home_city)
        @team_name = team_name
        @home_city = home_city
        @roster = []
    end

    def player_count
        roster.length
    end

    def add_player(new_player)
        @roster << new_player
    end


end 