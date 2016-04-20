class CreateDrinkIngredients < ActiveRecord::Migration
  def change
    create_table :drink_ingredients do |t|
      t.belongs_to :drink, index: true
      t.belongs_to :ingredient, index: true
      t.timestamps null: false
    end
  end
end
