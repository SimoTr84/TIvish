class Season < ApplicationRecord
  belongs_to :tvshow, optional: true
  has_many :episodes
end
