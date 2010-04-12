class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :name, :required => true
      t.integer :max_rounds, :default => 3
      t.integer :current_round, :default => 1
      t.string :phase, :default => "take"
      t.integer :round_count, :default => 1

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
