class AddTypeToCards < ActiveRecord::Migration
  def self.up
    add_column :cards, :card_type, :string, :default => "normal"
  end

  def self.down
    remove_column :cards, :card_type
  end
end
