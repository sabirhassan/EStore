class Order < ApplicationRecord
  has_many :items, class_name: 'OrderItem', dependent: :destroy
  belongs_to :user
end
