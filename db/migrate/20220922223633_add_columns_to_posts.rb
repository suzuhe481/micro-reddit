class AddColumnsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :link, :string
  end
end
