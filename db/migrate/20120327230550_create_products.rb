class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
