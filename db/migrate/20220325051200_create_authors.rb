class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :birth_place
      t.date :birth_date

      t.timestamps
    end
  end
end
