class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :dish
      t.string :description
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
