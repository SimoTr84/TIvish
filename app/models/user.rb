class User < ApplicationRecord
  has_many :tvshows
  has_secure_password
  # has_many :seasons through: :tvshows
  has_many :episodes, :through => :seasons
end
