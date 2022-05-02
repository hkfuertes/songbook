class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :author
      t.string :album
      t.string :text

      t.timestamps
    end
  end
end
