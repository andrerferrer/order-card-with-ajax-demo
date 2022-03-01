class Order < ApplicationRecord
  has_many :item_orders
  has_many :items, through: :item_orders

  def price
    item_orders.map(&:price).sum
  end
end
