class Card < ActiveRecord::Base
  belongs_to :user
  
  named_scope :normal, :conditions => {:card_type => "normal"}
  named_scope :special, :conditions => {:card_type => "special"}
end
