class CreateOrders < ActiveRecord::Migration[8.1]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.text :clothes
      t.decimal :amount
      t.string :status

      t.timestamps
    end
  end
end
