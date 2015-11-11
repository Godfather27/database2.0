class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.date :kaufdatum
      t.string :genre
      t.references :band, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
