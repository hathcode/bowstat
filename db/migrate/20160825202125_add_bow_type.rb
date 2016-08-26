class AddBowType < ActiveRecord::Migration
  def change
    add_column :stats, :bow_type, :string
  end
end
