class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.decimal :price
      t.string :name
      t.decimal :sell_price

      t.timestamps null: false
    end
  end
end
