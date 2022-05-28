class Medium < ApplicationRecord
  belongs_to :mediable, polymorphic: true
  has_many :posts
end
