class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :description
      t.string :username
      t.string :pic

      t.timestamps
    end
  end
end
