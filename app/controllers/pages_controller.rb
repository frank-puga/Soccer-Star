class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def registration
    @title = "Registration"
  end

  def contact
    @title = "Contact"
  end

end
