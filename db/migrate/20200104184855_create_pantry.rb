class CreatePantry < ActiveRecord::Migration[6.0]
  def change
    create_table :pantries do |t|
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end
end
