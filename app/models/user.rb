class User < ApplicationRecord
      # has_many :pets
    has_secure_password
    validates :username, presence: true
    validates :email, presence: true, uniqueness: true
end
