# == Schema Information
#
# Table name: predictions
#
#  id              :bigint           not null, primary key
#  fixture_id      :bigint
#  predicted_score :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
require "test_helper"

class PredictionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
