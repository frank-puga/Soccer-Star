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

  def schedule
    @title = "Schedule"
  end

  def info
    @title = "Info"
  end

  def signin
    @title = "Sign In"
  end

end
