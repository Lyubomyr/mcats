class CreatePositionFieldTypes < ActiveRecord::Migration
  def change
    create_table :position_field_types do |t|
      t.string :field_type

      t.timestamps
    end
  end
end
