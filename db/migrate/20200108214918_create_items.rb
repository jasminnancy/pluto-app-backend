class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :pantry_id
      t.integer :category_id
      
      t.timestamps
    end
  end
end
