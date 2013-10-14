class StaticPagesController < ApplicationController
  def about
  end

  def landing
  	@dream = Dream.new
  	#@dreams = Dream.all.paginate(page: params[:page])  
  	@dream_items = Dream.paginate(page: params[:page])
  end

  def home
  end

  def contact
  end
end
