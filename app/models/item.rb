class Item < ApplicationRecord
  belongs_to :market
  belongs_to :category
  has_many :images
end
