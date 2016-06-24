class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :ttt_length
      t.integer :ntn_length
      t.text :type
      t.text :handle
      t.integer :draw_length_inches
      t.integer :draw_weight_pounds
      t.integer :arrow_speed_fps
      t.text :wood_type

      t.timestamps
    end
  end
end
