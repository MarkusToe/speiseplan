class AddNewColumnToRecipe < ActiveRecord::Migration
	def up
		add_column :recipes, :preparation_date, :date
	end
end
