class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :released
      t.string :director
      t.string :descriptopn
      t.string :photo_url

      t.timestamps
    end
  end
end
