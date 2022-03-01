class OrdersController < ApplicationController
  def show
    @order = Order.first # only works for the first one. It`s a demo 🤷‍♂️
  end
end
