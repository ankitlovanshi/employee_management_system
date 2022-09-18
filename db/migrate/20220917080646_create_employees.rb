class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.text :skills
      t.string :project
      t.integer :salary
      t.integer :total_leave
      t.text :leave_update

      t.timestamps
    end
  end
end
