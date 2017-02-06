class Product < ApplicationRecord
  validates :description, :name, :image, presence: true
  validates :price_in_cents, numericality: {only_integer: true}
end
