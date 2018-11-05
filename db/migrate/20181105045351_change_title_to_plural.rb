class ChangeTitleToPlural < ActiveRecord::Migration[5.2]
  def change
    rename_column :Posts, :title, :titles
  end
end
