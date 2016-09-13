class RemoveTotalFromSales < ActiveRecord::Migration
  def change
    remove_column :sales, :total, :decimal
  end
end
