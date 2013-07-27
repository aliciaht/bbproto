class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
      t.string :company
      t.string :brand

      t.timestamps
    end
  end
end
