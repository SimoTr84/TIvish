class CreateTvshowsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :tvshows_users do |t|
      t.integer :user_id
      t.integer :tvshow_id
    end
  end
end
