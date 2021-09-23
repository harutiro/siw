class RenameOsnameColumnToItems < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :android, :androidos
    rename_column :items, :ios, :iosos
  end
end
