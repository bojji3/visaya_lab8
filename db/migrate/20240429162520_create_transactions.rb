class CreateTransactions < ActiveRecord::Migration[7.1]
  def change
    create_table :transactions do |t|
      t.date :transaction_date
      t.float :total_amount
      t.integer :total_quantity

      t.timestamps
    end
  end
end
