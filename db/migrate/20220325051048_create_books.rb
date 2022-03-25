class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.date :publish_date
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
