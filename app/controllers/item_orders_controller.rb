class ItemOrdersController < ApplicationController
  def destroy
    @item_order = ItemOrder.find(params[:id])
    @item_order.destroy
    redirect_to request.referrer
  end

  def update
    @item_order = ItemOrder.find(params[:id])
    @item_order.quantity += params[:offset].to_i
    @item_order.save
    redirect_to request.referrer
  end
end
