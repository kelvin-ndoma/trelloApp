class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.integer :position
      t.integer :board_id

      t.timestamps
    end
  end
end
