class AddPasswordDigestToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :newusers, :password_digest, :string
  end
end
