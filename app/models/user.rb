class User < ActiveRecord::Base
  has_secure_password

  has_many :reviews
  has_many :products, through: :reviews

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

  # before_save :name_user

  private
  def format_name
    self.name = name.capitalize
  end
end
