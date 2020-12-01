class Article < ApplicationRecord
    validates :title , presence: true , length: {minimum: 5, maximum: 15}
    validates :description , presence: true , length: {minimum: 8, maximum: 25}
end
