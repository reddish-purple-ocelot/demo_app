class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }
  validates :user_id, length: {maximum: 2, minimum: 1}
end
