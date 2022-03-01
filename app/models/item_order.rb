class ItemOrder < ApplicationRecord
  belongs_to :order
  belongs_to :item

  def price_cents
    quantity * item.price_cents
  end

  def price
    price_cents.fdiv(100)
  end
end
