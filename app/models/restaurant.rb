class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORIES = ["Chinese", "Italian", "Japanese", "French", "Belgian"]

  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
