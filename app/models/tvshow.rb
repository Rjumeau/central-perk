class Tvshow < ApplicationRecord
  has_many :media, as: :mediable
end
