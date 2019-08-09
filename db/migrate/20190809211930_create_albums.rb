class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.text :image_url
      t.string :released_at
      t.timestamps
    end
  end
end
