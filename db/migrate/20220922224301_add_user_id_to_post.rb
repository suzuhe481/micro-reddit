class AddUserIdToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :user_id, :string, foreign_key: true
  end
end
