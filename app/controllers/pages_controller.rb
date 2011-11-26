class PagesController < ApplicationController
  def home
    @title = "Home"
    @images  = ["player.png", "player1.png", "player2.png", "player3.png", "player4.png", "player5.png"]
    @random_no = rand(6)
    @random_image = @images[@random_no]
  end

  def registration
    @title = "Registration"
    @images  = ["player.png", "player1.png", "player2.png", "player3.png", "player4.png", "player5.png"]
    @random_no = rand(6)
    @random_image = @images[@random_no]
  end

  def contact
    @title = "Contact"
    @images  = ["player.png", "player1.png", "player2.png", "player3.png", "player4.png", "player5.png"]
    @random_no = rand(6)
    @random_image = @images[@random_no]
  end

end
