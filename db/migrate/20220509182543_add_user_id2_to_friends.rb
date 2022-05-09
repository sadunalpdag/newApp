class AddUserId2ToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :user_id2, :integer
    add_index :friends, :user_id2
  end
end
