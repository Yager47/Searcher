class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.string :make
      t.string :title
      t.integer :weight
      t.decimal :price

      t.timestamps null: false
    end
  end
end
