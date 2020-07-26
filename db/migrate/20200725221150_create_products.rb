class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :category, foreign_key: true
      t.string :name
      t.integer :quantity
      t.integer :minimum_quantity
      t.string :measure_unit

      t.timestamps
    end
  end
end
