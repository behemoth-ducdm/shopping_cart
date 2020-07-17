class HomeController < ApplicationController
  def index
    ###Search 
    @q = Product.search(params[:q])
    @products = @q.result
    #@products = Product.all 
    @order_item = current_order.order_items.new
  end
end
