class Favorite < ApplicationRecord
  belongs_to :user
  brlongs_to :recipe

  validates_uniqueness_of :recipe_id, scope: :user_id
end
