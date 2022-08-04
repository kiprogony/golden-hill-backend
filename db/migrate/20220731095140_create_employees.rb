class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.text :email
      t.integer :mobile_no
      t.integer :id_no
      t.integer :hired_date
      t.string :department
      t.integer :salary
      t.string :image_url

      t.timestamps
    end
  end
end
