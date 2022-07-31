class CreateManagers < ActiveRecord::Migration[6.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.integer :mobile_no
      t.integer :id_no

      t.timestamps
    end
  end
end
