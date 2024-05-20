# == Schema Information
#
# Table name: fixtures
#
#  id           :bigint           not null, primary key
#  date         :datetime
#  home_team_id :bigint
#  away_team_id :bigint
#  result       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Fixture < ApplicationRecord
  belongs_to :home_team
  belongs_to :away_team
end
