class CreateTvshows < ActiveRecord::Migration[5.0]
  def change
    create_table :tvshows do |t|
      t.text :title
      t.integer :year
      t.text :image
      t.text :plot
      t.integer :user_id

      t.timestamps
    end
  end
end
