# == Schema Information
#
# Table name: leaderboards
#
#  id         :bigint           not null, primary key
#  points     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Leaderboard < ApplicationRecord
  belongs_to :user
end
