class AddRegionToBranches < ActiveRecord::Migration[5.2]
  def change
    add_column :branches, :region, :string
  end
end
