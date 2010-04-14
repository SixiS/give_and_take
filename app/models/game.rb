class Game < ActiveRecord::Base
  belongs_to :card
  belongs_to :user
  
  validates_presence_of :name
  validates_numericality_of :max_rounds
  
  def next_round(user)
    self.round_count += 1
    if(card.card_type == "normal")    
      if current_round == max_rounds
        if phase == "take"
          self.phase = "give"
          self.current_round = 1
        else
          self.phase = "take"
          self.current_round = 1
        end
      else
        self.current_round += 1      
      end    
    end
    if (rand(100) < 10) && !user.cards.special.blank?
      self.card = user.cards.special.choice    
    else
      self.card = Card.normal.choice
    end
    save
  end


end
