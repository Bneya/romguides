class Addprecedencetoguidecategories < ActiveRecord::Migration[5.2]
  def change
    add_column :guidecategories, :precedence, :int
  end
end
