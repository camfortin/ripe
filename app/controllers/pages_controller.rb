class PagesController < ApplicationController
  def index
    @title = "what's ripe?"
    @users = User.all  
  end

  def contact
    @title = "contact"
  end

  def about
    @title = "about"  
  end
  
  def blog
    @title = "blog"
  end
      
  def photos
    @title = "photos"  
  end

end
