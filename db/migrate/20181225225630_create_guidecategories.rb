class CreateGuidecategories < ActiveRecord::Migration[5.2]
  def change
    create_table :guidecategories do |t|
      t.string :name
      t.string :macrocat
      t.string :versioncat

      t.timestamps
    end
  end
end
