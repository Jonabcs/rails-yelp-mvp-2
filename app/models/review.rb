class Review < ApplicationRecord
  belongs_to :restaurant

  validates_presence_of :content
  validates_presence_of :rating
  validates :rating, numericality: true 
  validates :rating, inclusion: { in: 0..5 }
end
