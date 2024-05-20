class CreatePredictions < ActiveRecord::Migration[7.0]
  def change
    create_table :predictions do |t|
      t.references :fixture, foreign_key: { to_table: :fixtures }
      t.string :predicted_score

      t.timestamps
    end
  end
end
