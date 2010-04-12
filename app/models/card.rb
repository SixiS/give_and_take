class Card < ActiveRecord::Base
  named_scope :normal, :conditions => {:card_type => "normal"}
  named_scope :special, :conditions => {:card_type => "special"}
end
