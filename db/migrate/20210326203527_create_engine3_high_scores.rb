class CreateEngine3HighScores < ActiveRecord::Migration[6.1]
  def change
    create_table :engine3_high_scores do |t|
      t.integer :score

      t.timestamps
    end
  end
end
