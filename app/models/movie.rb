class Movie < ApplicationRecord
  has_many :media, as: :mediable
end
