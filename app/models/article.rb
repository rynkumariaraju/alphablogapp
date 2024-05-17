class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 10, maximum: 100 }
    validates :description, presence: true, length: { minimum: 11, maximum: 300 }
    belongs_to :user
end