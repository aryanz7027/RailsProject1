class User < ApplicationRecord
    vlaidates :username, presence: true, 
                    uniqueness: { case_sensitive: false }, length {minimum:3 , maximum: 25}
    VALID_EAIL_REGEX  = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    vlaidates :email, presence: true,
                    uniqueness: { case_sensitive: false }, length {maximum: 105}, format: {with: VALID_EAIL_REGEX}
end
