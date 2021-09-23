class AddNewOsToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items,:androidos,:boolean ,default: false
    add_column :items,:iosos,:boolean ,default: false

  end
end
