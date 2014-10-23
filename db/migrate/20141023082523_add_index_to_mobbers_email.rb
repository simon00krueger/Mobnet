class AddIndexToMobbersEmail < ActiveRecord::Migration
  def change
  	add_index :mobbers, :email, unique: true
  end
end
