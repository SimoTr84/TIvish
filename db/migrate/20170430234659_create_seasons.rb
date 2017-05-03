class CreateSeasons < ActiveRecord::Migration[5.0]
  def change
    create_table :seasons do |t|
      t.integer :count
      t.integer :tvshow_id
      t.text :image
      t.text :plot

      t.timestamps
    end
  end
end
