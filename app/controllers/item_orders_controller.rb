class ItemOrdersController < ApplicationController
  def destroy
    @item_order = ItemOrder.find(params[:id])
    @item_order.destroy
    respond_to do |format|
      format.html { redirect_to request.referrer }
      format.json {
        head :no_content # respond with nothing. It means it's nice 🤓
      }
    end
    
  end

  def update
    @item_order = ItemOrder.find(params[:id])
    @item_order.quantity += params[:offset].to_i
    @item_order.save
    redirect_to request.referrer
  end
end
