class AddEmailAndRottingToZombies < ActiveRecord::Migration[5.2]
  def change
    add_column :zombies, :email, :string
    add_column :zombies, :rotting, :boolean, default: false
  end
end
