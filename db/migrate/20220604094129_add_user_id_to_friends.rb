class AddUserIdToFriends < ActiveRecord::Migration[7.0]
  def change
    # add column in friends table name user_if type int
    #add index to speed up in friends table user_id
    add_column :friends, :user_id, :integer
    add_index :friends, :user_id
  end
end
