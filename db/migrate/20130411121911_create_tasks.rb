class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :customer_id
      t.integer :employee_id
      t.datetime :start_time
      t.datetime :end_time
      t.integer :score
      t.boolean :verified
      t.boolean :planned
      t.boolean :dispatched
      t.boolean :finished
      t.text :remarks

      t.timestamps
    end
  end
end
