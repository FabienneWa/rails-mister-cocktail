class Review < ApplicationRecord
  belongs_to :cocktail

  validates :name, presence: true
  validates :content, presence: true
  validates :rating, inclusion: { in: 1..5 }
end
