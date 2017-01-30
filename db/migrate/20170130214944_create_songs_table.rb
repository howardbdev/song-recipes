class CreateSongsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :music
      t.string :lyrics
      t.integer :user_id
    end
  end
end
