class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :commenter_id
      t.integer :photo_id
      t.text :body

      t.timestamps

    end
  end
end
