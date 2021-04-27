class AddUserIdToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :user_id, :ineger
    add_index :contacts, :user_id
  end
end
