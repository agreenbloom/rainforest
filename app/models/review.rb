class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  validates :body, length: {maximum: 500}
end
