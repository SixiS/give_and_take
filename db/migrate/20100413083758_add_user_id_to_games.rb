class AddUserIdToGames < ActiveRecord::Migration
  def self.up
    add_column :games, :user_id, :integer
  end

  def self.down
    remove_column :games, :user_id
  end
end
