class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |table|
      table.string :body, null: false
      table.integer :recipe_id, null: false
    end
  end
end
