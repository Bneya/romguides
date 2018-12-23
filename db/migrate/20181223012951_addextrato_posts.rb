class AddextratoPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :category, :string
    add_column :posts, :thumbnail, :string
    add_column :posts, :status, :string
  end
end
