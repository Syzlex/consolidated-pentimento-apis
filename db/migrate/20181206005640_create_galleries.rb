class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :description
      t.string :photo
      t.string :address
      t.string :phone_number
      t.string :website_url

      t.boolean :locked, :default=> false
      t.string :pin
      t.timestamps
    end
  end
end
