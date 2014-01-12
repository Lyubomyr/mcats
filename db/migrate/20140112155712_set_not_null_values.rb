class SetNotNullValues < ActiveRecord::Migration
  def up
    change_column :position_field_types, :field_type, :null => false
    change_column :position_templates, :title, :null => false
    change_column :positions, :title, :null => false
  end

  def down
    change_column :position_field_types, :field_type, :null => true
    change_column :position_templates, :title, :null => true
    change_column :positions, :title, :null => true
  end
end
