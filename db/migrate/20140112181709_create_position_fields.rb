class CreatePositionFields < ActiveRecord::Migration
  def change
    create_table :position_fields do |t|
      t.string :title,    :null => false
      t.text :description

      t.timestamps
    end
  end
end
