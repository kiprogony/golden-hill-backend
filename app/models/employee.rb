class Employee < ApplicationRecord
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :mobile_no, length: { in: 0..9 }

  belongs_to :user

end
