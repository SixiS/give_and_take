module GamesHelper
  def display_card(card)
    unless(card.nil?)
      if(card.image.blank?)
        %{<strong>#{card.name}</strong>}
      else
        %{<img src="/images/card.image" alt="card.image">}
      end
    end    
  end
end
