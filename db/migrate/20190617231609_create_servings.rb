class CreateServings < ActiveRecord::Migration[5.2]
  def up
    add_column :recipes, :servings, :integer
  end

  def down
    remove_column :recipes, :servings
  end
end
