class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :mobile_no
      t.integer :hired_date
      t.integer :id_no
      t.integer :salary

      t.timestamps
    end
  end
end
