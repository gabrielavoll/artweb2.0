class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :name
      t.datetime :date_created
      t.string :description
      t.string :filename
      t.string :type

      t.timestamps null: false
    end
  end
end
