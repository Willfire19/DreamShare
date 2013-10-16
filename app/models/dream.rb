class Dream < ActiveRecord::Base
  attr_accessible :content

  validates :content, :presence => true,
  					:length => { :minimum => 4 }

  default_scope order: 'dreams.created_at DESC'
end
