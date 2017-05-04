class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :password_digest
      # t.integer :tvshow_id

      t.timestamps
    end
  end
end
