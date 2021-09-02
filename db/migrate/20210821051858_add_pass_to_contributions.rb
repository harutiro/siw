class AddPassToContributions < ActiveRecord::Migration[6.1]
  def change
    add_column :contributions, :pass, :string
  end
end
