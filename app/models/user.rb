class User < ApplicationRecord
  validates :user_name, presence: true, length: { in: 4..14 }, uniqueness: true
  validates :email, presence: true
end
