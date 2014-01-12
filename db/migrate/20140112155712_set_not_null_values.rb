class SetNotNullValues < ActiveRecord::Migration
  def up
    change_column :position_field_types, :field_type, :string, :null => false
    change_column :position_templates, :title, :string, :null => false
    change_column :positions, :title, :string, :null => false
  end

  def down
    change_column :position_field_types, :field_type, :string, :null => true
    change_column :position_templates, :title, :string, :null => true
    change_column :positions, :title, :string, :null => true
  end
end
