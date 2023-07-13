require 'rspec'
require './lib/player'
require './lib/team'

RSpec.describe Team do
    it 'exists' do
        team = Team.new("Dodgers", "Los Angeles")

        expect(team).to be_an_instance_of(Team) 
    end

    it 'has a roster of players' do
        team = Team.new("Dodgers", "Los Angeles")

        expect(team.roster).to eq([])
    end

    it 'can count the number of players on the team' do
        team = Team.new("Dodgers", "Los Angeles")

        expect(team.player_count).to eq(0)
    end
end