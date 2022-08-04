class User < ApplicationRecord
  validates :username, presence: true
  validates :email, uniqueness: true
end
