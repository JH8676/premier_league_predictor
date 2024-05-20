class UpdatePreditctions < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :fixture, foreign_key: { to_table: :fixtures }
  end
end
