class Part < ApplicationRecord
  belongs_to :game

  validates :description, presence: true

  has_one_attached :photo
end
