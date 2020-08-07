class User < ApplicationRecord 
    has_secure_password
    has_many :rentals 
    has_many :movies, through: :rentals 
    validates :username, presence: true 
    validates :username, uniqueness: true 

end 