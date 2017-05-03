class CreateEpisodes < ActiveRecord::Migration[5.0]
  def change
    create_table :episodes do |t|
      t.integer :count
      t.integer :season_id
      t.text :title
      t.text :image
      t.text :plot

      t.timestamps
    end
  end
end
