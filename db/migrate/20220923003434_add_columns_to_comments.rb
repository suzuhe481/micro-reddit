class AddColumnsToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :body, :text
    add_column :comments, :user_id, foreign_key: true
    add_column :comments, :post_id, foreign_key: true
  end
end
