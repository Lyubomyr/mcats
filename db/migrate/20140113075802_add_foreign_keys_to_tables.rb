class AddForeignKeysToTables < ActiveRecord::Migration
  def change
    add_column :positions, :user_id, :integer
    add_column :position_fields, :position_id, :integer
    add_column :position_fields, :position_field_type_id, :integer
    add_column :position_templates, :user_id, :integer
    add_column :position_template_fields, :position_template_id, :integer
    add_column :position_template_fields, :position_field_type_id, :integer
  end
end
