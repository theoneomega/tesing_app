class Comments < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  acts_as_votable 
end
