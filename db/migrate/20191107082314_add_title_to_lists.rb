class AddTitleToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :title, :text
  end
end
