class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  validates :comment, length: {maximum: 500}
  validates :comment, :presence => true

end
