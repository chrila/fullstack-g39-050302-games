class Part < ApplicationRecord
  belongs_to :game

  validates :description, presence: true
end
