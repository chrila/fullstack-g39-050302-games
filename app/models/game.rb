class Game < ApplicationRecord
  has_many :parts

  validates :name, presence: true
  before_validation :check_age
  before_validation :check_players

  has_one_attached :rules_file
  has_one_attached :photo_box

  accepts_nested_attributes_for :parts, allow_destroy: true

  private

  def check_age
    return unless age_from.present? && age_to.present?
    return if age_from < age_to
    errors.add(:base, 'age (from) must be smaller than age (to)')
  end

  def check_players
    return unless players_from.present? && players_to.present?
    return if players_from < players_to
    errors.add(:base, 'players (from) must be smaller than players (to)')
  end
  
end
