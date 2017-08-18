class RenameColumnPosts < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts,:tile,:title
  end
end
