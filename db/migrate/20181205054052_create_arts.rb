class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title, :default => "Title unavailable"
      t.string :description, :default => "Dscription currently unavailable"
      t.string :photo, :default =>""
      t.string :artist_name, :default => "Author currently unavailable"
      t.integer :gallery_id, :default => 0


      t.boolean :featured, :default=> false
      t.timestamps
    end
  end
end
