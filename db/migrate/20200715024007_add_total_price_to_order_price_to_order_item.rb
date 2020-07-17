class AddTotalPriceToOrderPriceToOrderItem < ActiveRecord::Migration[6.0]
  def change
    add_column :order_items, :total_price, :float
  end
end
