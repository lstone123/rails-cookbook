class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

  validates :comment, length: { minimum: 6 }
  validates :category_id, uniqueness: { scope: :recipe_id }
end
