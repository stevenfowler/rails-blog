class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :post_id, :text
end
