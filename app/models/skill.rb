class Skill < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :progress, numericality: {
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 100
  }, allow_nil: true

  # Optional: set default progress to 0 before creation
  before_create :set_default_progress

  private

  def set_default_progress
    self.progress ||= 0
  end
end
