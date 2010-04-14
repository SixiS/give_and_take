module GamesHelper
  def display_card(card)
    unless(card.nil?)
      if(card.image.blank?)
        %{<strong>#{card.name}</strong>}
      else
        %{<img style="width:175px;" src="/images/#{card.image}" alt="#{card.name}">}
      end
    end    
  end
end
