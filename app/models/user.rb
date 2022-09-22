class User < ApplicationRecord
  has_many :posts

  validates :user_name, presence: true, length: { in: 4..14 }, uniqueness: true
  validates :email, presence: true
end
