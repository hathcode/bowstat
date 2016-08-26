class RemoveType < ActiveRecord::Migration
  def change
    remove_column :stats, :type, :txt
  end
end
