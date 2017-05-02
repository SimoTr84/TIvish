class Season < ApplicationRecord
  belongs_to :tvshows
  has_many :episodes
end
