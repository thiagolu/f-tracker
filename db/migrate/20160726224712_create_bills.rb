class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.float :price
      t.string :description

      t.timestamps null: false
    end
  end
end
