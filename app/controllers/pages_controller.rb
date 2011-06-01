class PagesController < ApplicationController
  def home
	  @title = "Home Test"
  end

  def contact
	  @title = "Contact Test"
  end

  def about
	  @title = "About Test"
  end

end
