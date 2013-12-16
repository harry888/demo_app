class Micropost < ActiveRecord::Base

  # implement some validation for posts
  belongs_to :user
  validates :content, length: { maximum: 140 }

end
