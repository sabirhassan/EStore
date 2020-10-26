class Product < ApplicationRecord
  validates :title, presence: true

  has_many :product_categories
  has_many :categories, through: :product_categories
  has_many :variants, class_name: 'ProductVariant'

  searchkick word_middle: [:title, :description]
end
