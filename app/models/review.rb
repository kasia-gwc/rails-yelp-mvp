class Review < ApplicationRecord
  RATING = (0..5)
  validates :rating, numericality: true, inclusion: { in: RATING }
  belongs_to :restaurant

  validates :content, :rating, presence: true
end
