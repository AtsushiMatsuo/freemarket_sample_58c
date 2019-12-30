class Freemarket < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :size
  belongs_to :brand
  has_many :orders
  has_many :item_images, dependent: :destroy
end