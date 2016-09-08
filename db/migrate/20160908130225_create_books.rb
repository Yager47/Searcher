class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :weight
      t.integer :pages
      t.decimal :price

      t.timestamps null: false
    end
  end
end
