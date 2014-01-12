class CreatePositionTemplates < ActiveRecord::Migration
  def change
    create_table :position_templates do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
