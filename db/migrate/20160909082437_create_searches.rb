class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :title
      t.integer :value
      t.decimal :price

      t.timestamps null: false
    end
  end
end
