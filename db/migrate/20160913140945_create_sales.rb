class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :book
      t.decimal :price
      t.decimal :total

      t.timestamps
    end
  end
end
