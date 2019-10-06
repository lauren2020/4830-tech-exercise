class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :task, :default => ""
      t.integer :status, :default => 0
      t.date :due_date

      t.timestamps
    end
  end
end
