class Documentary < ApplicationRecord
  has_many :media, as: :mediable
end
