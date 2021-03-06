# frozen_string_literal: true

class FantasyTeam < ApplicationRecord
  belongs_to :fantasy_league
  has_one :league, through: :fantasy_league
  has_many :players, through: :picks

  def league_name
    fantasy_league.name
  end
end
