class AddIndexToUsersEmail < ActiveRecord::Migration[7.1]
  def change

    add_index :newusers, :email, unique: true
  end
end
