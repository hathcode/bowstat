class AddBackedUnbacked < ActiveRecord::Migration
  def change
    add_column :stats, :backing, :string
  end
end
