class CreateMarkets < ActiveRecord::Migration[6.0]
  def change
    create_table :markets do |t|
      t.string :name
      t.string :location
      t.integer :ownerId

      t.timestamps
    end
  end
end
