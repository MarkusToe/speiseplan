class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
    	t.string :amount
      	t.integer :recipe_id
      	t.integer :ingredient_id

      t.timestamps
    end
  end
end
