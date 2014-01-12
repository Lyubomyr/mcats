class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :title
      t.datetime :closed_at

      t.timestamps
    end
  end
end
