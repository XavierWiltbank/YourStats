class UpdateTo3ResponseFields < ActiveRecord::Migration
  def change
    remove_column :individuals, :individualID, :integer
  end
end
