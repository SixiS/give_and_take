class AddUserIdToCards < ActiveRecord::Migration
  def self.up
    add_column :cards, :user_id, :integer
  end

  def self.down
    remove_column :cards, :user_id
  end
end
