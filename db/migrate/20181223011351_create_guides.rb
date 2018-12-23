class CreateGuides < ActiveRecord::Migration[5.2]
  def change
    create_table :guides do |t|
      t.string :title
      t.text :content
      t.string :category
      t.string :thumbnail
      t.integer :user_id
      t.string :status

      t.timestamps
    end
  end
end
