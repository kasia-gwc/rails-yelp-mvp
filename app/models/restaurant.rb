class Restaurant < ApplicationRecord
  CATEGORY = %w[chinese italian japanese french belgian]
  validates :category, inclusion: { in: CATEGORY }
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
end
