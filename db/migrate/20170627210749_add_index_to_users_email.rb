class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :email, unique: true # On the Users table, add a unique index to 
                                           # the email column
  end
end
