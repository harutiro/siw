class CreateContributions < ActiveRecord::Migration[6.1]
  def change
    create_table :contributions do |t|
      t.string :app_icon
      t.string :main_title
      t.string :sub_title
      t.string :user_icon
      t.string :user_name
      t.string :img
      t.boolean :winos
      t.boolean :macos
      t.boolean :linuxos
      t.string :message
      t.string :url
      t.integer :like
      t.integer :category_id
      t.timestamps null: false
    end
  end
end
