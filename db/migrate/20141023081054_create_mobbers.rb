class CreateMobbers < ActiveRecord::Migration
  def change
    create_table :mobbers do |t|
      t.string :name
      t.string :email
      t.integer :dislike

      t.timestamps
    end
  end
end
