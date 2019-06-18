class Recipe < ActiveRecord::Base
  has_many :comments
  validates :title, format: { with: /brussels sprouts/ },
            presence: true,
            uniqueness: true
  validates :servings, numericality: { greater_than_or_equal_to: 1 }, allow_nil: true
end
