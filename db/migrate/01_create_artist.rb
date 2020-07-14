class CreateArtists < ActiveRecord:: Migration[5.2]
  def change
    create_table :artist do |t|
      t.string :name
      t.string :genre
      t.interger :age
      t.string :hometown
    end
  end
end