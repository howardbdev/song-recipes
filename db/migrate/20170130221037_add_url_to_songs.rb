class AddUrlToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :url, :string
  end
end
