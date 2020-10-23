class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :measurement
      t.integer :inventory
      t.string :brand
      t.integer :marketId
      t.integer :categoryId

      t.timestamps
    end
  end
end
