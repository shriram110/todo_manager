class User < ApplicationRecord
  validates :first_name, presence: true
  validates :email, presence: true
  validates :first_name, length: { minimum: 2 }
  has_secure_password
  has_many :todos
end
