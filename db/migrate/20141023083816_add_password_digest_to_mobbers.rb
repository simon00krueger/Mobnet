class AddPasswordDigestToMobbers < ActiveRecord::Migration
  def change
    add_column :mobbers, :password_digest, :string
  end
end
