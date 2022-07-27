class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.text :name
      t.text :description
      t.text :price 
      t.text :image
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
