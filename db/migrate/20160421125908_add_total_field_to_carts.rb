class AddTotalFieldToCarts < ActiveRecord::Migration
  def change
    add_column :carts, :total, :decimal
  end
end
