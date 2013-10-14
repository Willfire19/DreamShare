class StaticPagesController < ApplicationController
  def about
  end

  def landing
  	@dreams = Dreams.all  
  end

  def home
  end

  def contact
  end
end
