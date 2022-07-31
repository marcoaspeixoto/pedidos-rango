class AddUniqueAddress < ActiveRecord::Migration[6.1]
  def change
    remove_index :addresses, :user_id
    add_index :addresses, :user_id, unique: true
  end
end
