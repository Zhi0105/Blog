class Article < ApplicationRecord
    validates :name, pressence: true, uniqueness: true
    validates :body, pressence: true, length: { minimum: 5, maximum: 20 } 
end
