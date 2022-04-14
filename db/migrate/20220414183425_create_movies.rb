class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.decimal :price

      t.timestamps
    end
  end
end
