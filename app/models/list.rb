class List < ApplicationRecord
  has_one_attached :image
  
  validates :tirle, presence: True
  validates :body, presence: True
  # validates :image, presence: True
end
