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
class Prediction < ApplicationRecord
  belongs_to :user
  belongs_to :fixture
end
