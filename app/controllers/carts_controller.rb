class CartsController < ApplicationController
    def show
        @order_items = current_order.order_item 
    end 
end
