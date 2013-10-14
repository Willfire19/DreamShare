class Dream < ActiveRecord::Base
  attr_accessible :content

  def feed
  	Dream.all
  end
end
