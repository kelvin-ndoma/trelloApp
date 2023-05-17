class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :title
      t.string :description
      t.date :due_date
      t.integer :assigned_user_id
      t.integer :list_id

      t.timestamps
    end
  end
end
