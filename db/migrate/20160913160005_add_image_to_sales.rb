class AddImageToSales < ActiveRecord::Migration
  def change
    add_column :sales, :image_url, :string
  end
end
