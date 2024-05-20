class UpdateLeaderboards < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :leaderboard, foreign_key: { to_table: :leaderboards }
  end
end
