class CreatePositionTemplateFields < ActiveRecord::Migration
  def change
    create_table :position_template_fields do |t|
      t.string :title,    :null => false
      t.text :description

      t.timestamps
    end
  end
end
