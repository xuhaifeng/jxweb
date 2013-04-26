class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :tel
      t.string :mobile
      t.string :email
      t.string :address
      t.decimal :squre
      t.integer :headcount
      t.string :company
      t.string :job_type
      t.string :interests
      t.integer :service_type
      t.text :remark
      t.integer :site_id

      t.timestamps
    end
  end
end
