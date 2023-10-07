class ChangePictureColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :ideas, :picutre, :picture
  end
end
