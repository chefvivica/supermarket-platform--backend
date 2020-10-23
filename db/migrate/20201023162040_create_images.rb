class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.integer :itemsId

      t.timestamps
    end
  end
end
