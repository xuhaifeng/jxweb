class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :gender
      t.string :title
      t.date :birth
      t.integer :site_id

      t.timestamps
    end
  end
end
