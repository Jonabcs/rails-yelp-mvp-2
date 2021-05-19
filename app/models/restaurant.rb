class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :category
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
end
