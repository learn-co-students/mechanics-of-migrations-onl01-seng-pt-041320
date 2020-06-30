class CreateArtists < ActiveRecord::Migration[5.2]
  # when migrations is run, or "the do"
  def up
  end
  # when migration is rolled back, or "the don't"
  def down
  end
# used for basic migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
    
end