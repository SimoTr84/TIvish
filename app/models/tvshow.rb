class Tvshow < ApplicationRecord
  has_many :seasons
  has_and_belongs_to_many :users
end
