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
require "test_helper"

class FixtureTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
